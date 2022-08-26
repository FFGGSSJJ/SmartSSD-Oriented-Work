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

#include <json-c/json.h>
#include <netdb.h>
#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include <sys/socket.h>
#include <unistd.h>

#include <doca_buf.h>
#include <doca_buf_inventory.h>
#include <doca_dma.h>
#include <doca_error.h>
#include <doca_log.h>

#include "dma_common.h"

DOCA_LOG_REGISTER(DMA_REMOTE_COPY_RECEIVER);

static bool
receive_json_from_sender(const char *port, char *export_buffer, size_t export_buffer_len, char **remote_addr,
			size_t *remote_addr_len, int *sender_fd)
{
	struct json_object *from_export_json;
	struct json_object *addr;
	struct json_object *len;
	struct addrinfo *res, *it;
	struct addrinfo hints = {
		.ai_flags = AI_PASSIVE,
		.ai_family = AF_UNSPEC,
		.ai_socktype = SOCK_STREAM
	};
	int receiver_fd = -1;
	int bytes_ret;
	int queue_size = 1;
	int optval = 1;

	if (getaddrinfo(NULL, port, &hints, &res)) {
		DOCA_LOG_ERR("Failed to retrieve network information");
		return false;
	}

	for (it = res; it; it = it->ai_next) {
		receiver_fd = socket(it->ai_family, it->ai_socktype, it->ai_protocol);
		if (receiver_fd >= 0) {
			setsockopt(receiver_fd, SOL_SOCKET, SO_REUSEADDR, &optval, sizeof(optval));
			if (!bind(receiver_fd, it->ai_addr, it->ai_addrlen))
				break;
			close(receiver_fd);
			receiver_fd = -1;
		}
	}

	freeaddrinfo(res);

	if (receiver_fd < 0) {
		DOCA_LOG_ERR("Port listening failed");
		return false;
	}

	listen(receiver_fd, queue_size);

	DOCA_LOG_INFO("Waiting for sender node to send exported data");

	*sender_fd = accept(receiver_fd, NULL, 0);

	close(receiver_fd);

	if (*sender_fd < 0) {
		DOCA_LOG_ERR("Connection acceptance failed");
		return false;
	}

	bytes_ret = recv(*sender_fd, export_buffer, export_buffer_len, 0);

	if (bytes_ret == -1) {
		DOCA_LOG_ERR("Couldn't receive data from sender node");
		close(*sender_fd);
		return false;
	} else if (bytes_ret == export_buffer_len) {
		if (export_buffer[export_buffer_len - 1] != '\0') {
			DOCA_LOG_ERR("Exported data buffer size is not sufficient");
			return false;
		}
	}

	DOCA_LOG_INFO("Exported data was received");

	/* Parse the export json */
	from_export_json = json_tokener_parse(export_buffer);
	json_object_object_get_ex(from_export_json, "addr", &addr);
	json_object_object_get_ex(from_export_json, "len", &len);
	*remote_addr = (char *)json_object_get_int64(addr);
	*remote_addr_len = (size_t)json_object_get_int64(len);
	json_object_put(from_export_json);

	return true;
}

static void
send_ack_to_sender(int sender_fd)
{
	int ret;
	char ack_buffer[] = "DMA operation on receiver node was completed";
	int length = strlen(ack_buffer) + 1;

	ret = write(sender_fd, ack_buffer, length);
	if (ret != length)
		DOCA_LOG_ERR("Failed to send ack message to sender node");

	close(sender_fd);
}

doca_error_t
dma_remote_copy_receiver(struct doca_pci_bdf *pcie_addr, char *dst_buffer, const char *data_to_copy, size_t data_to_copy_len, const char *port)
{
	struct app_state state = {0};
	struct doca_event event = {0};
	struct doca_job doca_job = {0};
	struct doca_dma_job_memcpy dma_job = {0};
	struct doca_buf *src_doca_buf;
	struct doca_buf *dst_doca_buf;
	struct doca_mmap *remote_mmap;
	doca_error_t res;
	uint32_t max_chunks = 1;
	uint32_t pg_sz = 1024 * 4;
	char export_json[1024] = {0};
	char *remote_addr;
	size_t remote_addr_len;
	int sender_fd = -1;

	res = open_local_device(pcie_addr, &state);
	if (res != DOCA_SUCCESS)
		return res;

	res = create_core_objects(&state);
	if (res != DOCA_SUCCESS) {
		destroy_core_objects(&state);
		return res;
	}

	res = init_core_objects(&state, max_chunks);
	if (res != DOCA_SUCCESS) {
		cleanup_core_objects(&state);
		destroy_core_objects(&state);
		return res;
	}

	res = populate_mmap(state.mmap, dst_buffer, data_to_copy_len, pg_sz);
	if (res != DOCA_SUCCESS) {
		cleanup_core_objects(&state);
		destroy_core_objects(&state);
		return res;
	}

	/* Receive exported data from sender */
	if (!receive_json_from_sender(port, export_json, sizeof(export_json) / sizeof(char), &remote_addr,
				      &remote_addr_len, &sender_fd)) {
		cleanup_core_objects(&state);
		destroy_core_objects(&state);
		return DOCA_ERROR_NOT_CONNECTED;
	}

	/* Create a local DOCA mmap from exported data */
	res = doca_mmap_create_from_export("my_mmap", (uint8_t *)export_json, strlen(export_json) + 1, state.dev,
					   &remote_mmap);
	if (res != DOCA_SUCCESS) {
		cleanup_core_objects(&state);
		destroy_core_objects(&state);
		return res;
	}

	/* Construct DOCA buffer for each address range */
	res = doca_buf_inventory_buf_by_addr(state.buf_inv, remote_mmap, remote_addr, remote_addr_len, &src_doca_buf);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to acquire DOCA buffer representing remote buffer: %s", doca_get_error_string(res));
		doca_mmap_destroy(remote_mmap);
		cleanup_core_objects(&state);
		destroy_core_objects(&state);
		return res;
	}

	/* Construct DOCA buffer for each address range */
	res = doca_buf_inventory_buf_by_addr(state.buf_inv, state.mmap, dst_buffer, data_to_copy_len, &dst_doca_buf);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to acquire DOCA buffer representing destination buffer: %s", doca_get_error_string(res));
		doca_buf_refcount_rm(src_doca_buf, NULL);
		doca_mmap_destroy(remote_mmap);
		cleanup_core_objects(&state);
		destroy_core_objects(&state);
		return res;
	}

	/* Construct DMA job */
	doca_job.type = DOCA_DMA_JOB_MEMCPY;
	doca_job.flags = DOCA_JOB_FLAGS_NONE;
	doca_job.ctx = state.ctx;

	dma_job.base = doca_job;
	dma_job.dst_buff = dst_doca_buf;
	dma_job.src_buff = src_doca_buf;
	dma_job.num_bytes_to_copy = data_to_copy_len;

	/* Enqueue DMA job */
	res = doca_workq_submit(state.workq, &dma_job.base);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Failed to submit DMA job: %s", doca_get_error_string(res));
		doca_buf_refcount_rm(dst_doca_buf, NULL);
		doca_buf_refcount_rm(src_doca_buf, NULL);
		doca_mmap_destroy(remote_mmap);
		cleanup_core_objects(&state);
		destroy_core_objects(&state);
		return res;
	}

	/* Wait for job completion */
	while ((res = doca_workq_progress_retrieve(state.workq, &event, DOCA_WORKQ_RETRIEVE_FLAGS_NONE)) ==
	       DOCA_ERROR_AGAIN) {
		/* Do nothing */
	}

	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to submit DMA job: %s", doca_get_error_string(res));

	/* On DOCA_SUCCESS, Verify DMA job result */
	if (event.result.u64 == DOCA_SUCCESS) {
		DOCA_LOG_INFO("Remote DMA copy was done Successfully");
		DOCA_LOG_INFO("Memory content: %s", dst_buffer);
	} else {
		DOCA_LOG_ERR("DMA job returned unsuccessfully");
		res = DOCA_ERROR_UNKNOWN;
	}

	if (doca_buf_refcount_rm(src_doca_buf, NULL) | doca_buf_refcount_rm(dst_doca_buf, NULL))
		DOCA_LOG_ERR("Failed to decrease DOCA buffer reference count");

	/* Destroy remote memory map */
	if (doca_mmap_destroy(remote_mmap))
		DOCA_LOG_ERR("Failed to destroy remote memory map");

	/* Inform sender node that DMA operation is done */
	send_ack_to_sender(sender_fd);

	/* Clean and destroy all relevant objects */
	cleanup_core_objects(&state);

	destroy_core_objects(&state);

	return res;
}
