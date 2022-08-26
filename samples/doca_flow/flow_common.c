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

#include <rte_byteorder.h>

#include <doca_log.h>
#include <flow_common.h>

DOCA_LOG_REGISTER(flow_common);

int
init_doca_flow(int nb_queues, uint32_t nb_meters, uint32_t nb_counters, struct doca_flow_error *error)
{
	struct doca_flow_cfg flow_cfg;

	memset(&flow_cfg, 0, sizeof(flow_cfg));

	flow_cfg.queues = nb_queues;
	flow_cfg.mode_args = "vnf";
	flow_cfg.resource.nb_meters = nb_meters;
	flow_cfg.resource.nb_counters = nb_counters;
	return doca_flow_init(&flow_cfg, error);
}

/* Create doca flow port by port id */
struct doca_flow_port *
create_doca_flow_port(int port_id, struct doca_flow_error *error)
{
	int max_port_str_len = 128;
	struct doca_flow_port_cfg port_cfg;
	char port_id_str[max_port_str_len];

	memset(&port_cfg, 0, sizeof(port_cfg));

	port_cfg.port_id = port_id;
	port_cfg.type = DOCA_FLOW_PORT_DPDK_BY_ID;
	snprintf(port_id_str, max_port_str_len, "%d", port_cfg.port_id);
	port_cfg.devargs = port_id_str;
	return doca_flow_port_start(&port_cfg, error);
}

/* Destroy doca ports */
void
destroy_doca_flow_ports(int nb_ports, struct doca_flow_port *ports[])
{
	int portid;

	for (portid = 0; portid < nb_ports; portid++) {
		if (ports[portid] != NULL)
			doca_flow_destroy_port(portid);
	}
}

/* Initialize doca ports, some scenario we don't need do ports pairing */
int
init_doca_flow_ports(int nb_ports, struct doca_flow_port *ports[], bool is_hairpin)
{
	int portid, ret;
	struct doca_flow_error error;

	for (portid = 0; portid < nb_ports; portid++) {
		/* Create doca flow port */
		ports[portid] = create_doca_flow_port(portid, &error);
		if (ports[portid] == NULL) {
			DOCA_LOG_ERR("Failed to start port - %s (%u)\n", error.message, error.type);
			destroy_doca_flow_ports(portid + 1, ports);
			return -1;
		}
		/* Pair ports should be done in the following order: port0 with port1, port2 with port3 etc. */
		if (!is_hairpin || !portid || !(portid % 2))
			continue;
		/* pair odd port with previous port */
		ret = doca_flow_port_pair(ports[portid], ports[portid ^ 1]);
		if (ret < 0) {
			DOCA_LOG_ERR("Failed to pair ports %u - %u", portid, portid ^ 1);
			destroy_doca_flow_ports(portid + 1, ports);
			return -1;
		}
	}
	return 0;
}

