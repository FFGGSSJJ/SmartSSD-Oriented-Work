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

#ifndef FLOW_COMMON_H_
#define FLOW_COMMON_H_

#include <rte_byteorder.h>

#include <doca_flow.h>

#define BE_IPV4_ADDR(a, b, c, d) (RTE_BE32((a << 24) + (b << 16) + (c << 8) + d))
#define SET_MAC_ADDR(addr, a, b, c, d, e, f)\
do {\
	addr[0] = a & 0xff;\
	addr[1] = b & 0xff;\
	addr[2] = c & 0xff;\
	addr[3] = d & 0xff;\
	addr[4] = e & 0xff;\
	addr[5] = f & 0xff;\
} while (0)
#define BUILD_VNI(uint24_vni) (RTE_BE32(uint24_vni << 8))

int init_doca_flow_ports(int nb_ports, struct doca_flow_port *ports[], bool is_hairpin);

int init_doca_flow(int nb_queues, uint32_t nb_meters, uint32_t nb_counters, struct doca_flow_error *error);

void destroy_doca_flow_ports(int nb_ports, struct doca_flow_port *ports[]);

#endif /* FLOW_COMMON_H_ */
