/*
 * Copyright (c) 2021 NVIDIA CORPORATION & AFFILIATES, ALL RIGHTS RESERVED.
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
#include <stdio.h>
#include <string.h>
#include <arpa/inet.h>
#include <linux/types.h>

#include <doca_log.h>
#include <doca_telemetry_netflow.h>

DOCA_LOG_REGISTER(TELEMETRY::NETFLOW);

#define DOCA_TELEMETRY_NETFLOW_EXAMPLE_SOURCE_ID 111
#define DOCA_TELEMETRY_NETFLOW_EXAMPLE_EVENTS_BATCH_SIZE 100
#define DOCA_TELEMETRY_NETFLOW_EXAMPLE_EVENTS_NOF_BATCHES 100
#define DOCA_TELEMETRY_NETFLOW_EXAMPLE_FIELDS_NUM 23

struct doca_telemetry_netflow_example_record {
	__be32          src_addr_v4; /**< Source IPV4 Address */
	__be32          dst_addr_v4; /**< Destination IPV4 Address */
	struct in6_addr src_addr_v6; /**< Source IPV6 Address */
	struct in6_addr dst_addr_v6; /**< Destination IPV6 Address */
	__be32          next_hop_v4; /**< Next hop router's IPV4 Address */
	struct in6_addr next_hop_v6; /**< Next hop router's IPV6 Address */
	__be16          input;       /**< Input interface index */
	__be16          output;      /**< Output interface index */
	__be16          src_port;    /**< TCP/UDP source port number or equivalent */
	__be16          dst_port;    /**< TCP/UDP destination port number or equivalent */
	uint8_t         tcp_flags;   /**< Cumulative OR of tcp flags */
	uint8_t         protocol;    /**< IP protocol type (for example, TCP = 6;UDP = 17) */
	uint8_t         tos;         /**< IP Type-of-Service */
	__be16          src_as;      /**< originating AS of source address */
	__be16          dst_as;      /**< originating AS of destination address */
	uint8_t         src_mask;    /**< source address prefix mask bits */
	uint8_t         dst_mask;    /**< destination address prefix mask bits */
	__be32          d_pkts;      /**< Packets sent in Duration */
	__be32          d_octets;    /**< Octets sent in Duration. */
	__be32          first;       /**< SysUptime at start of flow */
	__be32          last;        /**< and of last packet of flow */
	__be64          flow_id;     /**< This identifies a transaction within a connection */
	char            application_name[DOCA_TELEMETRY_NETFLOW_APPLICATION_NAME_DEFAULT_LENGTH];
	/**< Name associated with a classification*/
} __attribute__((packed));

static struct doca_telemetry_netflow_flowset_field
	example_template_fields[DOCA_TELEMETRY_NETFLOW_EXAMPLE_FIELDS_NUM] = {
	{.type   = DOCA_TELEMETRY_NETFLOW_IPV4_SRC_ADDR,
		.length = DOCA_TELEMETRY_NETFLOW_IPV4_SRC_ADDR_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_IPV4_DST_ADDR,
		.length = DOCA_TELEMETRY_NETFLOW_IPV4_DST_ADDR_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_IPV6_SRC_ADDR,
		.length = DOCA_TELEMETRY_NETFLOW_IPV6_SRC_ADDR_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_IPV6_DST_ADDR,
		.length = DOCA_TELEMETRY_NETFLOW_IPV6_DST_ADDR_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_IPV4_NEXT_HOP,
		.length = DOCA_TELEMETRY_NETFLOW_IPV4_NEXT_HOP_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_IPV6_NEXT_HOP,
		.length = DOCA_TELEMETRY_NETFLOW_IPV6_NEXT_HOP_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_INPUT_SNMP,
		.length = DOCA_TELEMETRY_NETFLOW_INPUT_SNMP_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_OUTPUT_SNMP,
		.length = DOCA_TELEMETRY_NETFLOW_OUTPUT_SNMP_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_L4_SRC_PORT,
		.length = DOCA_TELEMETRY_NETFLOW_L4_SRC_PORT_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_L4_DST_PORT,
		.length = DOCA_TELEMETRY_NETFLOW_L4_DST_PORT_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_TCP_FLAGS,
		.length = DOCA_TELEMETRY_NETFLOW_TCP_FLAGS_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_PROTOCOL,
		.length = DOCA_TELEMETRY_NETFLOW_PROTOCOL_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_SRC_TOS,
		.length = DOCA_TELEMETRY_NETFLOW_SRC_TOS_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_SRC_AS,
		.length = DOCA_TELEMETRY_NETFLOW_SRC_AS_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_DST_AS,
		.length = DOCA_TELEMETRY_NETFLOW_DST_AS_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_SRC_MASK,
		.length = DOCA_TELEMETRY_NETFLOW_SRC_MASK_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_DST_MASK,
		.length = DOCA_TELEMETRY_NETFLOW_DST_MASK_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_IN_PKTS,
		.length = DOCA_TELEMETRY_NETFLOW_IN_PKTS_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_IN_BYTES,
		.length = DOCA_TELEMETRY_NETFLOW_IN_BYTES_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_FIRST_SWITCHED,
		.length = DOCA_TELEMETRY_NETFLOW_FIRST_SWITCHED_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_LAST_SWITCHED,
		.length = DOCA_TELEMETRY_NETFLOW_LAST_SWITCHED_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_CONNECTION_TRANSACTION_ID,
		.length = DOCA_TELEMETRY_NETFLOW_CONNECTION_TRANSACTION_ID_DEFAULT_LENGTH},
	{.type   = DOCA_TELEMETRY_NETFLOW_APPLICATION_NAME,
		.length = DOCA_TELEMETRY_NETFLOW_APPLICATION_NAME_DEFAULT_LENGTH}
};

static struct doca_telemetry_netflow_template example_template = {
	.field_count = DOCA_TELEMETRY_NETFLOW_EXAMPLE_FIELDS_NUM,
	.fields      = example_template_fields
};

static void
_doca_telemetry_netflow_init_example_record(struct doca_telemetry_netflow_example_record *record)
{
	record->src_addr_v4 = inet_addr("192.168.120.1"); /* Source IPV4 Address */
	record->dst_addr_v4 = inet_addr("192.168.120.2"); /* Destination IPV4 Address */
	inet_pton(AF_INET6, "0:0:0:0:0:FFFF:C0A8:7801", &record->src_addr_v6); /* Source IPV6 Address */
	inet_pton(AF_INET6, "0:0:0:0:0:FFFF:C0A8:7802", &record->dst_addr_v6); /* Destination IPV6 Address */
	record->next_hop_v4 = inet_addr("192.168.133.7"); /* Next hop router's IPV4 Address */
	inet_pton(AF_INET6, "0:0:0:0:0:FFFF:C0A8:8507", &record->next_hop_v6); /* Next hop router's IPV6 Address */
	record->input     = htobe16(1);     /* Input interface index */
	record->output    = htobe16(65535); /* Output interface index */
	record->src_port  = htobe16(5353);  /* TCP/UDP source port number or equivalent */
	record->dst_port  = htobe16(8000);  /* TCP/UDP destination port number or equivalent */
	record->tcp_flags = 0;         /* Cumulative OR of tcp flags */
	record->protocol  = 17;        /* IP protocol type (for example, TCP  = 6 = , UDP  = 17) */
	record->tos       = 0;         /* IP Type-of-Service */
	record->src_as   = htobe16(0); /* originating AS of source address */
	record->dst_as   = htobe16(0); /* originating AS of destination address */
	record->src_mask = 0;          /* source address prefix mask bits */
	record->dst_mask = 0;          /* destination address prefix mask bits */
	record->d_pkts   = htobe32(9); /* Packets sent in Duration */
	record->d_octets = htobe32(1909);   /* Octets sent in Duration. */
	record->first    = htobe32(800294); /* SysUptime at start of flow */
	record->last     = htobe32(804839); /* and of last packet of flow */
	record->flow_id  = htobe64(1337);   /* This identifies a transaction within a connection */
	strcpy(record->application_name, "DOCA NETFLOW EXAMPLE"); /* Name associated with a classification */
}

int
telemetry_netflow_export()
{
	bool file_write_enable = true;	/* Enables writing to local machine */
	bool ipc_enabled = true;		/* Enables sending to DTS through ipc sockets */
	int res;
	int i;
	size_t nb_of_records_sent;
	struct doca_telemetry_netflow_example_record
		*records[DOCA_TELEMETRY_NETFLOW_EXAMPLE_EVENTS_BATCH_SIZE];
	struct doca_telemetry_netflow_example_record record;

	/* ======================= ATTRIBUTES ========================== */
	/* Set buffer size in bytes to default size.
	 * Data root should be set to keep data schemas and binary data if file_write
	 * is enabled.
	 */
	struct doca_telemetry_buffer_attr_t buffer = {
		.buffer_size = DOCA_TELEMETRY_DEFAULT_BUFFER_SIZE,
		.data_root   = DOCA_TELEMETRY_DEFAULT_DATA_ROOT
	};

	/* Enable file write during the app development.
	 * Check written files under data root to make sure that data format is correct.
	 * Default max_file_size is 1 Mb, default max_file_age is 1 hour.
	 */
	struct doca_telemetry_file_write_attr_t file_write = {
		.max_file_size      = DOCA_TELEMETRY_DEFAULT_FILE_SIZE,
		.max_file_age       = DOCA_TELEMETRY_DEFAULT_FILE_AGE,
		.file_write_enabled = file_write_enable
	};

	/* If ipc is enabled, doca telemetry will try to find Telemetry Service socket
	 * under ipc_sockets_dir. IPC is disabled by default.
	 */
	struct doca_telemetry_ipc_attr_t ipc = {
		.ipc_enabled     = ipc_enabled,
		.ipc_sockets_dir = DOCA_TELEMETRY_DEFAULT_IPC_SOCKET_DIR
	};

	/* Address and port for netflow exportation */
	struct doca_telemetry_netflow_send_attr_t netflow = {
		.netflow_collector_addr = "127.0.0.1",
		.netflow_collector_port = 9996
	};

	struct doca_telemetry_source_name_attr_t source_attr = {
		.source_id = "source_1",
		.source_tag = "source_1_tag"
	};

	/* ============================ INIT NETFLOW =========================== */
	/* Init DOCA NetFlow */
	res = doca_telemetry_netflow_init(DOCA_TELEMETRY_NETFLOW_EXAMPLE_SOURCE_ID);
	if (res != DOCA_TELEMETRY_OK) {
		DOCA_LOG_ERR("doca netflow init failed with error %d", res);
		goto netflow_exporter_init_failed;
	}

	/* Apply attributes */
	res = doca_telemetry_netflow_buffer_attr_set(&buffer);
	if (res != DOCA_TELEMETRY_OK) {
		DOCA_LOG_ERR("set buffer attr failed with error %d", res);
		goto set_attr_failed;
	}

	res = doca_telemetry_netflow_file_write_attr_set(&file_write);
	if (res != DOCA_TELEMETRY_OK) {
		DOCA_LOG_ERR("set file write attr failed with error %d", res);
		goto set_attr_failed;
	}

	res = doca_telemetry_netflow_ipc_attr_set(&ipc);
	if (res != DOCA_TELEMETRY_OK) {
		DOCA_LOG_ERR("set ipc attr failed with error %d", res);
		goto set_attr_failed;
	}

	res = doca_telemetry_netflow_send_attr_set(&netflow);
	if (res != DOCA_TELEMETRY_OK) {
		DOCA_LOG_ERR("set netflow attr failed with error %d", res);
		goto set_attr_failed;
	}

	/* Start DOCA NetFlow */
	res = doca_telemetry_netflow_start(&source_attr);
	if (res != DOCA_TELEMETRY_OK) {
		DOCA_LOG_ERR("doca netflow start failed with error %d", res);
		goto netflow_exporter_start_failed;
	}

	/* ========================== REPORT EVENTS ========================= */

	_doca_telemetry_netflow_init_example_record(&record);

	for (i = 0; i < DOCA_TELEMETRY_NETFLOW_EXAMPLE_EVENTS_BATCH_SIZE; i++)
		records[i] = &record;

	for (i = 0; i < DOCA_TELEMETRY_NETFLOW_EXAMPLE_EVENTS_NOF_BATCHES; i++) {
		nb_of_records_sent = 0;

		res = doca_telemetry_netflow_send(&example_template, (const void **)&records,
						  DOCA_TELEMETRY_NETFLOW_EXAMPLE_EVENTS_BATCH_SIZE,
						  &nb_of_records_sent);
		if (res != DOCA_TELEMETRY_OK) {
			DOCA_LOG_ERR("batch#%d: %zu out of %d records sent (err=%d)", i,
				 nb_of_records_sent, DOCA_TELEMETRY_NETFLOW_EXAMPLE_EVENTS_BATCH_SIZE,
				 res);
			break;
		}
		DOCA_LOG_ERR("batch#%d: of %zu records sent", i, nb_of_records_sent);
	}

	/* Destroy all DOCA sources to clean up */
	doca_telemetry_netflow_destroy();
	return 0;

netflow_exporter_start_failed:
set_attr_failed:
	doca_telemetry_netflow_destroy();
netflow_exporter_init_failed:
	return 1;
}
