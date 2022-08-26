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

#include <doca_flow.h>
#include <doca_log.h>

#include "flow_common.h"

DOCA_LOG_REGISTER(FLOW_CONTROL_PIPE);

struct doca_flow_pipe *
create_vxlan_pipe(struct doca_flow_port *port, int port_id, struct doca_flow_error *error)
{
	struct doca_flow_match match;
	struct doca_flow_actions actions;
	struct doca_flow_fwd fwd;
	struct doca_flow_pipe_cfg pipe_cfg = {0};
	struct doca_flow_pipe *vxlan_pipe;
	struct doca_flow_pipe_entry *entry;
	doca_be32_t vxlan_tun_id = BUILD_VNI(0xcdab12);

	memset(&match, 0, sizeof(match));
	memset(&actions, 0, sizeof(actions));
	memset(&fwd, 0, sizeof(fwd));
	memset(&pipe_cfg, 0, sizeof(pipe_cfg));

	pipe_cfg.name = "VXLAN_PIPE";
	pipe_cfg.type = DOCA_FLOW_PIPE_BASIC;
	pipe_cfg.match = &match;
	pipe_cfg.actions = &actions;
	pipe_cfg.is_root = false;
	pipe_cfg.port = port;

	match.out_dst_ip.type = DOCA_FLOW_IP4_ADDR;
	match.out_l4_type = DOCA_PROTO_UDP;
	match.tun.type = DOCA_FLOW_TUN_VXLAN;
	match.tun.vxlan_tun_id = 0xffffffff;

	actions.decap = true;

	fwd.type = DOCA_FLOW_FWD_PORT;
	fwd.port_id = port_id ^ 1;

	vxlan_pipe = doca_flow_create_pipe(&pipe_cfg, &fwd, NULL, error);
	if (vxlan_pipe == NULL) {
		DOCA_LOG_ERR("Failed to create vxlan pipe - %s (%u)\n", error->message, error->type);
		return NULL;
	}

	match.tun.vxlan_tun_id = vxlan_tun_id;

	entry = doca_flow_pipe_add_entry(0, vxlan_pipe, &match, &actions, NULL, NULL, 0, NULL, error);
	if (entry == NULL) {
		DOCA_LOG_ERR("Failed to add entry to vxlan pipe - %s (%u)\n", error->message, error->type);
		return NULL;
	}

	return vxlan_pipe;
}

struct doca_flow_pipe *
create_gre_pipe(struct doca_flow_port *port, int port_id, struct doca_flow_error *error)
{
	struct doca_flow_match match;
	struct doca_flow_actions actions;
	struct doca_flow_fwd fwd;
	struct doca_flow_pipe_cfg pipe_cfg = {0};
	struct doca_flow_pipe *gre_pipe;
	struct doca_flow_pipe_entry *entry;
	doca_be32_t gre_key = RTE_BE32(900);
	uint8_t src_mac[] = {0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff};
	uint8_t dst_mac[] = {0x11, 0x22, 0x33, 0x44, 0x55, 0x66};

	memset(&match, 0, sizeof(match));
	memset(&actions, 0, sizeof(actions));
	memset(&fwd, 0, sizeof(fwd));
	memset(&pipe_cfg, 0, sizeof(pipe_cfg));

	pipe_cfg.name = "GRE_PIPE";
	pipe_cfg.type = DOCA_FLOW_PIPE_BASIC;
	pipe_cfg.match = &match;
	pipe_cfg.actions = &actions;
	pipe_cfg.is_root = false;
	pipe_cfg.port = port;

	match.out_dst_ip.type = DOCA_FLOW_IP4_ADDR;
	match.out_l4_type = DOCA_PROTO_GRE;
	match.tun.type = DOCA_FLOW_TUN_GRE;
	match.tun.gre_key = 0xffffffff;

	actions.decap = true;
	/* append eth header after decap GRE tunnel */
	SET_MAC_ADDR(actions.encap.src_mac, src_mac[0], src_mac[1], src_mac[2], src_mac[3], src_mac[4], src_mac[5]);
	SET_MAC_ADDR(actions.encap.dst_mac, dst_mac[0], dst_mac[1], dst_mac[2], dst_mac[3], dst_mac[4], dst_mac[5]);
	actions.encap.src_ip.type = DOCA_FLOW_IP4_ADDR;

	fwd.type = DOCA_FLOW_FWD_PORT;
	fwd.port_id = port_id ^ 1;

	gre_pipe = doca_flow_create_pipe(&pipe_cfg, &fwd, NULL, error);
	if (gre_pipe == NULL) {
		DOCA_LOG_ERR("Failed to create gre pipe - %s (%u)\n", error->message, error->type);
		return NULL;
	}

	match.tun.gre_key = gre_key;

	entry = doca_flow_pipe_add_entry(0, gre_pipe, &match, &actions, NULL, NULL, 0, NULL, error);
	if (entry == NULL) {
		DOCA_LOG_ERR("Failed to add entry to gre pipe - %s (%u)\n", error->message, error->type);
		return NULL;
	}

	return gre_pipe;
}

struct doca_flow_pipe *
create_control_pipe(struct doca_flow_port *port, struct doca_flow_error *error)
{
	struct doca_flow_pipe_cfg pipe_cfg;
	struct doca_flow_pipe *control_pipe;

	memset(&pipe_cfg, 0, sizeof(pipe_cfg));

	pipe_cfg.name = "CONTROL_PIPE";
	pipe_cfg.type = DOCA_FLOW_PIPE_CONTROL;
	pipe_cfg.port = port;

	control_pipe = doca_flow_create_pipe(&pipe_cfg, NULL, NULL, error);
	if (control_pipe == NULL) {
		DOCA_LOG_ERR("Failed to create control pipe - %s (%u)\n", error->message, error->type);
		return NULL;
	}

	return control_pipe;
}

int
add_control_pipe_entries(struct doca_flow_pipe *control_pipe, struct doca_flow_pipe *vxlan_pipe,
			 struct doca_flow_pipe *gre_pipe, struct doca_flow_error *error)
{
	struct doca_flow_match match;
	struct doca_flow_fwd fwd;
	struct doca_flow_pipe_entry *entry;
	uint8_t priority = 0;

	memset(&match, 0, sizeof(match));
	memset(&fwd, 0, sizeof(fwd));

	match.out_dst_ip.type = DOCA_FLOW_IP4_ADDR;
	match.out_l4_type = DOCA_PROTO_UDP;
	match.out_dst_port = rte_cpu_to_be_16(DOCA_VXLAN_DEFAULT_PORT);

	fwd.type = DOCA_FLOW_FWD_PIPE;
	fwd.next_pipe = vxlan_pipe;

	entry = doca_flow_control_pipe_add_entry(0, priority, control_pipe, &match, NULL, &fwd, error);
	if (entry == NULL) {
		DOCA_LOG_ERR("Failed to add control pipe entry - %s (%u)\n", error->message, error->type);
		return -1;
	}

	memset(&match, 0, sizeof(match));
	memset(&fwd, 0, sizeof(fwd));

	match.out_dst_ip.ipv4_addr = DOCA_FLOW_IP4_ADDR;
	match.out_l4_type = DOCA_PROTO_GRE;
	match.tun.type = DOCA_FLOW_TUN_GRE;

	fwd.type = DOCA_FLOW_FWD_PIPE;
	fwd.next_pipe = gre_pipe;

	entry = doca_flow_control_pipe_add_entry(0, priority, control_pipe, &match, NULL, &fwd, error);
	if (entry == NULL) {
		DOCA_LOG_ERR("Failed to add control pipe entry - %s (%u)\n", error->message, error->type);
		return -1;
	}
	return 0;
}

int
flow_control_pipe(int nb_queues)
{
	int nb_ports = 2;
	int nb_meters = 0;
	int nb_counters = 0;
	struct doca_flow_port *ports[nb_ports];
	struct doca_flow_pipe *vxlan_pipe;
	struct doca_flow_pipe *gre_pipe;
	struct doca_flow_pipe *control_pipe;
	struct doca_flow_error error;
	int port_id;

	if (init_doca_flow(nb_queues, nb_meters, nb_counters, &error) < 0) {
		DOCA_LOG_ERR("Failed to init DOCA Flow - %s (%u)\n", error.message, error.type);
		return -1;
	}

	if (init_doca_flow_ports(nb_ports, ports, true) < 0) {
		DOCA_LOG_ERR("Failed to init DOCA ports\n");
		doca_flow_destroy();
		return -1;
	}

	for (port_id = 0; port_id < nb_ports; port_id++) {
		vxlan_pipe = create_vxlan_pipe(ports[port_id], port_id, &error);
		if (vxlan_pipe == NULL) {
			destroy_doca_flow_ports(port_id + 1, ports);
			doca_flow_destroy();
			return -1;
		}

		gre_pipe = create_gre_pipe(ports[port_id], port_id, &error);
		if (gre_pipe == NULL) {
			destroy_doca_flow_ports(port_id + 1, ports);
			doca_flow_destroy();
			return -1;
		}

		control_pipe = create_control_pipe(ports[port_id], &error);
		if (control_pipe == NULL) {
			destroy_doca_flow_ports(port_id + 1, ports);
			doca_flow_destroy();
			return -1;
		}

		if (add_control_pipe_entries(control_pipe, vxlan_pipe, gre_pipe, &error) < 0) {
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
