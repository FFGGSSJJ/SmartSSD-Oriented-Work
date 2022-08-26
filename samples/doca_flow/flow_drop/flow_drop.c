/*
 * Copyright (c) 2022 NVIDIA CORPORATION & AFFILIATES, ALL RIGHTS RESERVED.
 *
 * This software product is a proprietary product of NVIDIA CORPORATION &
 * AFFILIATES (the "Company") and all right, title, and interest in and to the
 * software product, including all associated intellectual property rights, are
 * and shall remain exclusively with the Company.
 *
 * This software product is governed by the End User License Agreement
 * provided with the software product.
 *
 */

#include <string.h>
#include <unistd.h>

#include <rte_byteorder.h>

#include <doca_log.h>
#include <doca_flow.h>

#include "flow_common.h"

DOCA_LOG_REGISTER(FLOW_DROP);

#define DEFAULT_TIMEOUT_US (10000)

struct doca_flow_pipe *
create_hairpin_pipe(struct doca_flow_port *port, int port_id, struct doca_flow_error *error)
{
	struct doca_flow_match match;
	struct doca_flow_actions actions;
	struct doca_flow_fwd fwd;
	struct doca_flow_pipe_cfg pipe_cfg = {0};
	struct doca_flow_pipe *pipe;
	struct doca_flow_pipe_entry *entry;

	memset(&match, 0, sizeof(match));
	memset(&actions, 0, sizeof(actions));
	memset(&fwd, 0, sizeof(fwd));
	memset(&pipe_cfg, 0, sizeof(pipe_cfg));

	pipe_cfg.name = "HAIRPIN_PIPE";
	pipe_cfg.type = DOCA_FLOW_PIPE_BASIC;
	pipe_cfg.match = &match;
	pipe_cfg.actions = &actions;
	pipe_cfg.is_root = false;
	pipe_cfg.port = port;

	/* forwarding traffic to other port */
	fwd.type = DOCA_FLOW_FWD_PORT;
	fwd.port_id = port_id ^ 1;

	pipe = doca_flow_create_pipe(&pipe_cfg, &fwd, NULL, error);
	if (pipe == NULL) {
		DOCA_LOG_ERR("Failed to create hairpin pipe - %s (%u)", error->message, error->type);
		return NULL;
	}

	entry = doca_flow_pipe_add_entry(0, pipe, &match, &actions, NULL, NULL, 0, NULL, error);
	if (entry == NULL) {
		DOCA_LOG_ERR("Failed to add hairpin entry - %s (%u)", error->message, error->type);
		return NULL;
	}
	return pipe;
}


struct doca_flow_pipe *
create_drop_pipe(struct doca_flow_port *port, struct doca_flow_pipe *hairpin_pipe, struct doca_flow_error *error)
{
	struct doca_flow_match match;
	struct doca_flow_actions actions;
	struct doca_flow_fwd fwd;
	struct doca_flow_fwd fwd_miss;
	struct doca_flow_pipe_cfg pipe_cfg = {0};

	memset(&match, 0, sizeof(match));
	memset(&actions, 0, sizeof(actions));
	memset(&fwd, 0, sizeof(fwd));
	memset(&fwd, 0, sizeof(fwd_miss));
	memset(&pipe_cfg, 0, sizeof(pipe_cfg));

	pipe_cfg.name = "DROP_PIPE";
	pipe_cfg.type = DOCA_FLOW_PIPE_BASIC;
	pipe_cfg.match = &match;
	pipe_cfg.actions = &actions;
	pipe_cfg.is_root = true;
	pipe_cfg.port = port;

	/* 5 tuple match */
	match.out_l4_type = DOCA_PROTO_TCP;
	match.out_src_ip.type = DOCA_FLOW_IP4_ADDR;
	match.out_src_ip.ipv4_addr = 0xffffffff;
	match.out_dst_ip.type = DOCA_FLOW_IP4_ADDR;
	match.out_dst_ip.ipv4_addr = 0xffffffff;
	match.out_src_port = 0xffff;
	match.out_dst_port = 0xffff;

	fwd.type = DOCA_FLOW_FWD_DROP;

	fwd_miss.type = DOCA_FLOW_FWD_PIPE;
	fwd_miss.next_pipe = hairpin_pipe;

	return doca_flow_create_pipe(&pipe_cfg, &fwd, &fwd_miss, error);
}

struct doca_flow_pipe_entry *
add_drop_pipe_entry(struct doca_flow_pipe *pipe, struct doca_flow_port *port,
			struct doca_flow_error *error)
{
	struct doca_flow_match match;
	struct doca_flow_actions actions;
	struct doca_flow_monitor monitor;

	/* example 5-tuple to drop */
	doca_be32_t dst_ip_addr = BE_IPV4_ADDR(8, 8, 8, 8);
	doca_be32_t src_ip_addr = BE_IPV4_ADDR(1, 2, 3, 4);
	doca_be16_t dst_port = rte_cpu_to_be_16(80);
	doca_be16_t src_port = rte_cpu_to_be_16(1234);

	memset(&match, 0, sizeof(match));
	memset(&actions, 0, sizeof(actions));
	memset(&monitor, 0, sizeof(monitor));

	monitor.flags |= DOCA_FLOW_MONITOR_COUNT;
	match.out_dst_ip.ipv4_addr = dst_ip_addr;
	match.out_src_ip.ipv4_addr = src_ip_addr;
	match.out_dst_port = dst_port;
	match.out_src_port = src_port;

	return doca_flow_pipe_add_entry(0, pipe, &match, &actions, &monitor, NULL, 0, NULL, error);
}

int
flow_drop(int nb_queues)
{
	const int nb_ports = 2;
	int nb_meters = 0;
	int nb_counters = 2;
	struct doca_flow_port *ports[nb_ports];
	struct doca_flow_pipe *pipe;
	struct doca_flow_pipe *hairpin_pipe;
	struct doca_flow_pipe_entry *entry[nb_ports];
	struct doca_flow_query query_stats;
	struct doca_flow_error error;
	int port_id;
	FILE * files[nb_ports];

	files[0] = fopen("port_0_info.txt", "w");
	files[1] = fopen("port_1_info.txt", "w");

	if (init_doca_flow(nb_queues, nb_meters, nb_counters, &error) < 0) {
		DOCA_LOG_ERR("Failed to init DOCA Flow - %s (%u)", error.message, error.type);
		return -1;
	}

	if (init_doca_flow_ports(nb_ports, ports, true)) {
		DOCA_LOG_ERR("Failed to init DOCA ports");
		doca_flow_destroy();
		return -1;
	}

	for (port_id = 0; port_id < nb_ports; port_id++) {
		hairpin_pipe = create_hairpin_pipe(ports[port_id], port_id, &error);
		if (hairpin_pipe == NULL) {
			destroy_doca_flow_ports(port_id + 1, ports);
			doca_flow_destroy();
			return -1;
		}

		pipe = create_drop_pipe(ports[port_id], hairpin_pipe, &error);
		if (pipe == NULL) {
			DOCA_LOG_ERR("Failed to create pipe - %s (%u)", error.message, error.type);
			destroy_doca_flow_ports(port_id + 1, ports);
			doca_flow_destroy();
			return -1;
		}

		entry[port_id] = add_drop_pipe_entry(pipe, ports[port_id], &error);
		if (entry[port_id] == NULL) {
			DOCA_LOG_ERR("Failed to add entry - %s (%u)", error.message, error.type);
			destroy_doca_flow_ports(port_id + 1, ports);
			doca_flow_destroy();
			return -1;
		}
	}

	/* wait few seconds for packets to arrive so query will not return zero */
	DOCA_LOG_INFO("Wait few seconds for packets to arrive");
	sleep(5);

	for (port_id = 0; port_id < nb_ports; port_id++) {
		/* dump port info to a file */
		doca_flow_port_pipes_dump(port_id, files[port_id]);

		if (doca_flow_query(entry[port_id], &query_stats) < 0) {
			DOCA_LOG_ERR("Failed to query entry - %s (%u)", error.message, error.type);
			destroy_doca_flow_ports(nb_ports, ports);
			doca_flow_destroy();
			return -1;
		}
		DOCA_LOG_INFO("Port %d:", port_id);
		DOCA_LOG_INFO("Total bytes: %ld", query_stats.total_bytes);
		DOCA_LOG_INFO("Total packets: %ld", query_stats.total_pkts);
	}

	destroy_doca_flow_ports(nb_ports, ports);
	doca_flow_destroy();
	return 0;
}
