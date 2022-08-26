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
#include <rte_random.h>

#include <doca_flow.h>
#include <doca_log.h>

#include "flow_common.h"

DOCA_LOG_REGISTER(FLOW_AGING);

#define DEFAULT_TIMEOUT_US (10000)
struct sample_user_data {
	int entry_num;
	int port_id;
	struct doca_flow_pipe_entry *entry;
};

struct doca_flow_pipe *
create_aging_pipe(struct doca_flow_port *port, int port_id, struct doca_flow_error *error)
{
	struct doca_flow_match match;
	struct doca_flow_actions actions;
	struct doca_flow_fwd fwd;
	struct doca_flow_pipe_cfg pipe_cfg = {0};

	memset(&match, 0, sizeof(match));
	memset(&actions, 0, sizeof(actions));
	memset(&fwd, 0, sizeof(fwd));
	memset(&pipe_cfg, 0, sizeof(pipe_cfg));

	pipe_cfg.name = "AGING_PIPE";
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

	fwd.type = DOCA_FLOW_FWD_PORT;
	fwd.port_id = port_id ^ 1;
	return doca_flow_create_pipe(&pipe_cfg, &fwd, NULL, error);
}

int
add_aging_pipe_entries(struct doca_flow_pipe *pipe, struct sample_user_data *user_data,
		struct doca_flow_port *port, int port_id, int num_of_aging_entries)
{
	struct doca_flow_match match;
	struct doca_flow_actions actions;
	struct doca_flow_monitor monitor;
	struct doca_flow_error error;
	int i;
	doca_be32_t dst_ip_addr = BE_IPV4_ADDR(8, 8, 8, 8);
	doca_be16_t dst_port = rte_cpu_to_be_16(80);
	doca_be16_t src_port = rte_cpu_to_be_16(1234);
	doca_be32_t src_ip_addr; /* set different src ip per entry */

	for (i = 0; i < num_of_aging_entries; i++) {
		src_ip_addr = BE_IPV4_ADDR(i, 2, 3, 4);

		memset(&match, 0, sizeof(match));
		memset(&actions, 0, sizeof(actions));
		memset(&monitor, 0, sizeof(monitor));

		monitor.flags |= DOCA_FLOW_MONITOR_AGING;
		/* set user data struct in monitor */
		monitor.user_data = (uint64_t)(&user_data[i]);
		/* flows will be aged out in 5 - 60s */
		monitor.aging = (uint32_t)rte_rand() % 55 + 5;

		match.out_dst_ip.ipv4_addr = dst_ip_addr;
		match.out_src_ip.ipv4_addr = src_ip_addr;
		match.out_dst_port = dst_port;
		match.out_src_port = src_port;
		/* fill user data with entry number and entry pointer */
		user_data[i].entry_num = i;
		user_data[i].port_id = port_id;
		user_data[i].entry = doca_flow_pipe_add_entry(0, pipe, &match, &actions, &monitor, NULL, 0, NULL, &error);
		if (user_data[i].entry == NULL) {
			DOCA_LOG_ERR("Failed to add entry - %s (%u)", error.message, error.type);
			return -1;
		}
	}
	return 0;
}

int
flow_aging(int nb_queues)
{
	const int nb_ports = 2;
	int nb_meters = 0;
	int nb_counters = (1 << 13);
	struct doca_flow_port *ports[nb_ports];
	struct doca_flow_pipe *pipe;
	struct doca_flow_aged_query *aged_entries;
	struct doca_flow_error error;
	struct sample_user_data *aged_entry_data;
	struct sample_user_data *user_data[nb_ports];
	int num_of_aging_entries = 10;
	uint64_t quota_time = 20; /* max handling aging tile in ms */
	int num_of_aged_entries = 0;
	int aged_entry_counter = 0;
	int port_id;
	int i;

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
		pipe = create_aging_pipe(ports[port_id], port_id, &error);
		if (pipe == NULL) {
			DOCA_LOG_ERR("Failed to create pipe - %s (%u)", error.message, error.type);
			destroy_doca_flow_ports(port_id + 1, ports);
			doca_flow_destroy();
			return -1;
		}

		user_data[port_id] = (struct sample_user_data *)malloc(
			num_of_aging_entries * sizeof(struct sample_user_data));
		if (user_data[port_id] == NULL) {
			DOCA_LOG_ERR("failed to allocate user data");
			destroy_doca_flow_ports(port_id + 1, ports);
			doca_flow_destroy();
			return -1;
		}

		if (add_aging_pipe_entries(pipe, user_data[port_id], ports[port_id], port_id, num_of_aging_entries) < 0) {
			destroy_doca_flow_ports(port_id + 1, ports);
			doca_flow_destroy();
			return -1;
		}
	}

	aged_entries = (struct doca_flow_aged_query *)malloc(num_of_aging_entries * nb_ports *
							     sizeof(struct sample_user_data));
	if (aged_entries == NULL) {
		DOCA_LOG_ERR("failed to allocate aged entries array");
		return -1;
	}
	while (aged_entry_counter < num_of_aging_entries * nb_ports) {
		for (port_id = 0; port_id < nb_ports; port_id++) {
			sleep(5);
			num_of_aged_entries = doca_flow_handle_aging(ports[port_id], 0, quota_time,
					aged_entries, num_of_aging_entries * nb_ports);
			/* call handle aging until fill cycle complete */
			while (num_of_aged_entries != -1) {
				aged_entry_counter += num_of_aged_entries;
				DOCA_LOG_INFO("num of aged entries: %d, total: %d",
							num_of_aged_entries, aged_entry_counter);
				for (i = 0; i < num_of_aged_entries; i++) {
					aged_entry_data = (struct sample_user_data *)
							((void *)aged_entries[i].user_data);
					DOCA_LOG_INFO(
						"entry number %d from port %d aged out and removed",
						aged_entry_data->entry_num,
						aged_entry_data->port_id);
					if (doca_flow_pipe_rm_entry(0, NULL,
							(aged_entry_data->entry)) < 0)
						DOCA_LOG_INFO("failed to remove aged entry");
				}
				num_of_aged_entries = doca_flow_handle_aging(ports[port_id],
						0, quota_time, aged_entries, num_of_aging_entries);
			}
		}
	}

	free(aged_entries);
	for (port_id = 0; port_id < nb_ports; port_id++)
		free(user_data[port_id]);
	destroy_doca_flow_ports(nb_ports, ports);
	doca_flow_destroy();
	return 0;
}
