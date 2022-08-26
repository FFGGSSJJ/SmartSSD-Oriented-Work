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

DOCA_LOG_REGISTER(FLOW_MONITOR_METER);

#define DEFAULT_TIMEOUT_US (10000)

struct doca_flow_pipe *
create_monitor_meter_pipe(struct doca_flow_port *port, int port_id, struct doca_flow_error *error)
{
	struct doca_flow_match match;
	struct doca_flow_actions actions;
	struct doca_flow_monitor monitor;
	struct doca_flow_fwd fwd;
	struct doca_flow_pipe_cfg pipe_cfg = {0};

	memset(&match, 0, sizeof(match));
	memset(&actions, 0, sizeof(actions));
	memset(&monitor, 0, sizeof(monitor));
	memset(&fwd, 0, sizeof(fwd));
	memset(&pipe_cfg, 0, sizeof(pipe_cfg));

	pipe_cfg.name = "MONITOR_METER_PIPE";
	pipe_cfg.type = DOCA_FLOW_PIPE_BASIC;
	pipe_cfg.match = &match;
	pipe_cfg.actions = &actions;
	pipe_cfg.monitor = &monitor;
	pipe_cfg.is_root = true;
	pipe_cfg.port = port;

	/* set monitor with meter flag */
	monitor.flags |= DOCA_FLOW_MONITOR_METER;

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
	return doca_flow_create_pipe(&pipe_cfg, &fwd, NULL, error);
}

struct doca_flow_pipe_entry *
add_monitor_meter_pipe_entry(struct doca_flow_pipe *pipe, struct doca_flow_port *port,
		struct doca_flow_error *error)
{
	struct doca_flow_match match;
	struct doca_flow_actions actions;
	struct doca_flow_monitor monitor;

	doca_be32_t dst_ip_addr = BE_IPV4_ADDR(8, 8, 8, 8);
	doca_be32_t src_ip_addr = BE_IPV4_ADDR(1, 2, 3, 4);
	doca_be16_t dst_port = rte_cpu_to_be_16(80);
	doca_be16_t src_port = rte_cpu_to_be_16(1234);

	memset(&match, 0, sizeof(match));
	memset(&actions, 0, sizeof(actions));
	memset(&monitor, 0, sizeof(monitor));

	match.out_dst_ip.ipv4_addr = dst_ip_addr;
	match.out_src_ip.ipv4_addr = src_ip_addr;
	match.out_dst_port = dst_port;
	match.out_src_port = src_port;

	/* set monitor with meter values */
	monitor.flags |= DOCA_FLOW_MONITOR_METER;
	monitor.cir = 1024;
	monitor.cbs = 1024;
	return doca_flow_pipe_add_entry(0, pipe, &match, &actions, &monitor, NULL, 0, NULL, error);
}

int
flow_monitor_meter(int nb_queues)
{
	int nb_ports = 2;
	int nb_meters = 1;
	int nb_counters = 0;
	struct doca_flow_port *ports[nb_ports];
	struct doca_flow_pipe *pipe;
	struct doca_flow_pipe_entry *entry;
	struct doca_flow_error error;
	int port_id;

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
		pipe = create_monitor_meter_pipe(ports[port_id], port_id, &error);
		if (pipe == NULL) {
			DOCA_LOG_ERR("Failed to create pipe - %s (%u)", error.message, error.type);
			destroy_doca_flow_ports(port_id + 1, ports);
			doca_flow_destroy();
			return -1;
		}

		entry = add_monitor_meter_pipe_entry(pipe, ports[port_id], &error);
		if (entry == NULL) {
			DOCA_LOG_ERR("Failed to add entry - %s (%u)", error.message, error.type);
			destroy_doca_flow_ports(port_id + 1, ports);
			doca_flow_destroy();
			return -1;
		}
	}

	DOCA_LOG_INFO("Wait few seconds for packets to arrive");
	sleep(5);

	destroy_doca_flow_ports(nb_ports, ports);
	doca_flow_destroy();
	return 0;
}
