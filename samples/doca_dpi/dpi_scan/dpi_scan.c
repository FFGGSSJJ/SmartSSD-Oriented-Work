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

#include <stdbool.h>
#include <unistd.h>

#include <doca_dpi.h>
#include <doca_log.h>

DOCA_LOG_REGISTER(DPI_SCAN);

int
dpi_scan(struct rte_mbuf *packet, struct doca_dpi_parsing_info *parsing_info,
		  uint32_t *payload_offset)
{
	bool to_server = true;
	char cdo_filename[] = "/tmp/signatures.cdo";
	int err, ret;
	int packets_to_process = 0;
	uint16_t dpi_queue = 0;
	struct doca_dpi_sig_data sig_data;
	struct doca_dpi_ctx *dpi_ctx = NULL;
	struct doca_dpi_flow_ctx *flow_ctx = NULL;
	struct doca_dpi_result result = {0};
	struct doca_dpi_stat_info stats = {0};
	struct doca_dpi_config_t doca_dpi_config = {
		/* Total number of DPI queues */
		.nb_queues = 1,
		/* Maximum job size in bytes for regex scan match */
		.max_sig_match_len = 5000,
		/* Max amount of FIDS per DPI queue */
		.max_packets_per_queue = 100,
	};

	/* Initialization of DPI library */
	dpi_ctx = doca_dpi_init(&doca_dpi_config, &err);
	if (err < 0) {
		DOCA_LOG_ERR("DPI init failed, error=%d", err);
		return err;
	}

	/* Load signatures into regex device */
	ret = doca_dpi_load_signatures(dpi_ctx, cdo_filename);
	if (ret < 0) {
		DOCA_LOG_ERR("Loading DPI signatures failed, error=%d", ret);
		return ret;
	}

	/* Create DPI flow according to packet info */
	flow_ctx = doca_dpi_flow_create(dpi_ctx, dpi_queue, parsing_info, &err, &result);
	if (err < 0) {
		DOCA_LOG_ERR("DPI flow creation failed, error=%d", err);
		return err;
	}

	ret = doca_dpi_enqueue(flow_ctx, packet, to_server, *payload_offset, NULL);
	if (ret == DOCA_DPI_ENQ_PROCESSING || ret == DOCA_DPI_ENQ_BUSY)
		packets_to_process = 1;
	else if (ret < 0) {
		DOCA_LOG_ERR("DPI enqueue failed, error=%d", ret);
		return ret;
	}

	while (packets_to_process > 0) {
		if (doca_dpi_dequeue(dpi_ctx, dpi_queue, &result) == DOCA_DPI_DEQ_READY) {
			packets_to_process -= 1;
			if (result.matched) {
				ret = doca_dpi_signature_get(dpi_ctx, result.info.sig_id,
								&sig_data);
				if (ret < 0) {
					DOCA_LOG_ERR("Failed to get signatures - error=%d", ret);
					return ret;
				}
				DOCA_LOG_INFO(
					"DPI found a match on signature with ID: %u and URL MSG: %s",
					result.info.sig_id, sig_data.name);
			}
		}
	}

	doca_dpi_stat_get(dpi_ctx, true, &stats);

	DOCA_LOG_INFO("------------- DPI STATISTICS --------------");
	DOCA_LOG_INFO("Packets scanned:%d", stats.nb_scanned_pkts);
	DOCA_LOG_INFO("Matched signatures:%d", stats.nb_matches);
	DOCA_LOG_INFO("TCP matches:%d", stats.nb_tcp_based);
	DOCA_LOG_INFO("UDP matches:%d", stats.nb_udp_based);
	DOCA_LOG_INFO("HTTP matches:%d", stats.nb_http_parser_based);

	doca_dpi_destroy(dpi_ctx);

	return 0;
}
