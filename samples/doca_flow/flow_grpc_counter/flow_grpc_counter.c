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

#include <doca_log.h>
#include <doca_flow_grpc_client.h>

#include "flow_common.h"

DOCA_LOG_REGISTER(FLOW_GRPC_COUNTER);

#define DEFAULT_TIMEOUT_US (10000)

void
destroy_doca_flow_grpc_ports(int nb_ports)
{
	int portid;

	for (portid = 0; portid < nb_ports; portid++)
		doca_flow_grpc_destroy_port(portid);
}

struct doca_flow_grpc_response
create_doca_flow_grpc_port(int port_id)
{
	int max_port_str_len = 128;
	struct doca_flow_port_cfg port_cfg;
	char port_id_str[max_port_str_len];

	memset(&port_cfg, 0, sizeof(port_cfg));

	port_cfg.port_id = port_id;
	port_cfg.type = DOCA_FLOW_PORT_DPDK_BY_ID;
	snprintf(port_id_str, max_port_str_len, "%d", port_id);
	port_cfg.devargs = port_id_str;
	port_cfg.priv_data_size = 0;
	return doca_flow_grpc_port_start(&port_cfg);
}

int
init_doca_flow_grpc_ports(int nb_ports)
{
	int port_id;
	struct doca_flow_grpc_response response;

	for (port_id = 0; port_id < nb_ports; port_id++) {
		/* create doca flow port */
		response = create_doca_flow_grpc_port(port_id);
		if (!response.success) {
			DOCA_LOG_ERR("failed to build doca port: %s", response.error.message);
			destroy_doca_flow_grpc_ports(port_id + 1);
			return -1;
		}
		/* Pair ports should be done in the following order: port0 with port1, port2 with port3 etc. */
		if (!port_id || !(port_id % 2))
			continue;
		/* pair odd port with previous port */
		response = doca_flow_grpc_port_pair(port_id, port_id ^ 1);
		if (!response.success) {
			DOCA_LOG_ERR("failed to pair doca ports: %s", response.error.message);
			destroy_doca_flow_grpc_ports(port_id + 1);
			return -1;
		}
	}
	return 0;
}

struct doca_flow_grpc_response
create_grpc_counter_pipe(int port_id)
{
	struct doca_flow_match match;
	struct doca_flow_actions actions;
	struct doca_flow_monitor monitor;
	struct doca_flow_fwd fwd;
	struct doca_flow_grpc_fwd client_fwd;
	struct doca_flow_pipe_cfg pipe_cfg;
	struct doca_flow_grpc_pipe_cfg client_pipe_cfg;

	memset(&match, 0, sizeof(match));
	memset(&actions, 0, sizeof(actions));
	memset(&monitor, 0, sizeof(monitor));
	memset(&fwd, 0, sizeof(fwd));
	memset(&pipe_cfg, 0, sizeof(pipe_cfg));

	pipe_cfg.name = "HAIRPIN_PIPE";
	pipe_cfg.type = DOCA_FLOW_PIPE_BASIC;
	pipe_cfg.match = &match;
	pipe_cfg.actions = &actions;
	pipe_cfg.monitor = &monitor;
	pipe_cfg.is_root = true;
	/* use doca_flow_grpc_pipe_cfg to sent port ID of the pipe */
	client_pipe_cfg.cfg = &pipe_cfg;
	client_pipe_cfg.port_id = port_id;

	/* 5 tuple match */
	match.out_l4_type = DOCA_PROTO_TCP;
	match.out_src_ip.type = DOCA_FLOW_IP4_ADDR;
	match.out_src_ip.ipv4_addr = 0xffffffff;
	match.out_dst_ip.type = DOCA_FLOW_IP4_ADDR;
	match.out_dst_ip.ipv4_addr = 0xffffffff;
	match.out_src_port = 0xffff;
	match.out_dst_port = 0xffff;

	/* forwarding traffic to other port */
	fwd.type = DOCA_FLOW_FWD_PORT;
	fwd.port_id = port_id ^ 1;
	client_fwd.fwd = &fwd;

	monitor.flags |= DOCA_FLOW_MONITOR_COUNT;

	return doca_flow_grpc_create_pipe(&client_pipe_cfg, &client_fwd, NULL);
}

struct doca_flow_grpc_response
add_grpc_counter_pipe_entry(uint64_t pipe_id, uint16_t port_id, uint64_t *entry_id)
{
	struct doca_flow_match match;
	struct doca_flow_actions actions;
	struct doca_flow_grpc_response response;

	/* example 5-tuple to forward */
	doca_be32_t dst_ip_addr = BE_IPV4_ADDR(8, 8, 8, 8);
	doca_be32_t src_ip_addr = BE_IPV4_ADDR(1, 2, 3, 4);
	doca_be16_t dst_port = rte_cpu_to_be_16(80);
	doca_be16_t src_port = rte_cpu_to_be_16(1234);

	memset(&match, 0, sizeof(match));
	memset(&actions, 0, sizeof(actions));

	match.out_dst_ip.type = DOCA_FLOW_IP4_ADDR;
	match.out_src_ip.type = DOCA_FLOW_IP4_ADDR;
	match.out_dst_ip.ipv4_addr = dst_ip_addr;
	match.out_src_ip.ipv4_addr = src_ip_addr;
	match.out_dst_port = dst_port;
	match.out_src_port = src_port;

	response = doca_flow_grpc_pipe_add_entry(0, pipe_id, &match, &actions, NULL, NULL, DOCA_FLOW_NO_WAIT);
	if (!response.success)
		return response;
	/* get created entry ID from response struct */
	*entry_id = response.entry_id;
	doca_flow_grpc_entries_process(port_id, 0, DEFAULT_TIMEOUT_US, 1);
	return doca_flow_grpc_entry_get_status(*entry_id);
}

int
flow_grpc_counter(struct application_dpdk_config *dpdk_config, char *grpc_address)
{
	int nb_ports = 2;
	int nb_queues = 8;
	int nb_counters = 2;
	int port_id;
	uint64_t pipe_id;
	uint64_t entries_id[nb_ports];
	struct doca_flow_cfg cfg = {0};
	struct doca_flow_query query_stats;
	struct doca_flow_grpc_response response;

	cfg.queues = nb_queues;
	cfg.resource.nb_counters = nb_counters;
	cfg.mode_args = "vnf";
	cfg.aging = false;

	/* create grpc channel with a given address */
	doca_flow_grpc_client_create(grpc_address);

	/* initialize ports and queues */
	response = doca_flow_grpc_env_init(dpdk_config);
	if (!response.success) {
		DOCA_LOG_ERR("env init failed: %s", response.error.message);
		return -1;
	}

	/* RPC call for doca_flow_init() */
	response = doca_flow_grpc_init(&cfg);
	if (!response.success) {
		DOCA_LOG_ERR("Failed to init DOCA Flow: %s", response.error.message);
		return -1;
	}

	if (init_doca_flow_grpc_ports(nb_ports)) {
		DOCA_LOG_ERR("Failed to init DOCA ports\n");
		doca_flow_grpc_destroy();
		return -1;
	}

	for (port_id = 0; port_id < nb_ports; port_id++) {
		response = create_grpc_counter_pipe(port_id);
		if (!response.success) {
			DOCA_LOG_ERR("Failed to create pipe: %s", response.error.message);
			destroy_doca_flow_grpc_ports(nb_ports);
			doca_flow_grpc_destroy();
			return -1;
		}
		/* get created pipe ID from response struct */
		pipe_id = response.pipe_id;

		response = add_grpc_counter_pipe_entry(pipe_id, port_id, &entries_id[port_id]);
		if (!response.success || response.entry_status != DOCA_FLOW_ENTRY_STATUS_SUCCESS) {
			DOCA_LOG_ERR("Failed to add entry: %s", response.error.message);
			destroy_doca_flow_grpc_ports(nb_ports);
			doca_flow_grpc_destroy();
			return -1;
		}
	}

	DOCA_LOG_INFO("Wait few seconds for packets to arrive");
	sleep(5);

	for (port_id = 0; port_id < nb_ports; port_id++) {
		response = doca_flow_grpc_query(entries_id[port_id], &query_stats);
		if (!response.success) {
			DOCA_LOG_ERR("Failed to query entry - %s", response.error.message);
			destroy_doca_flow_grpc_ports(nb_ports);
			doca_flow_grpc_destroy();
			return -1;
		}
		DOCA_LOG_INFO("Port %d:", port_id);
		DOCA_LOG_INFO("Total bytes: %ld", query_stats.total_bytes);
		DOCA_LOG_INFO("Total packets: %ld", query_stats.total_pkts);
	}

	destroy_doca_flow_grpc_ports(nb_ports);
	doca_flow_grpc_destroy();
	doca_flow_grpc_env_destroy();
	return 0;
}
