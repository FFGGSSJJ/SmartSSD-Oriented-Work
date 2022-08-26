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

#include <stdint.h>
#include <string.h>

#include <doca_buf.h>
#include <doca_buf_inventory.h>
#include <doca_ctx.h>
#include <doca_dma.h>
#include <doca_error.h>
#include <doca_log.h>

#include "dma_common.h"

DOCA_LOG_REGISTER(DMA_LOCAL_COPY);

static doca_error_t
memory_ranges_overlap(const char *dst_buffer, const char *src_buffer, size_t length)
{
	const char *dst_range_end = dst_buffer + length;
	const char *src_range_end = src_buffer + length;

	if (((dst_buffer >= src_buffer) && (dst_buffer < src_range_end)) ||
	    ((src_buffer >= dst_buffer) && (src_buffer < dst_range_end))) {
		return DOCA_ERROR_INVALID_VALUE;
	}

	return DOCA_SUCCESS;
}

doca_error_t
dma_local_copy(struct doca_pci_bdf *pcie_addr, char *dst_buffer, char *src_buffer, size_t length)
{
	struct app_state state = {0};
	struct doca_event event = {0};
	struct doca_job doca_job = {0};
	struct doca_dma_job_memcpy dma_job = {0};
	struct doca_buf *src_doca_buf;
	struct doca_buf *dst_doca_buf;
	doca_error_t res;
	uint32_t max_chunks = 2;
	size_t pg_sz = 1024 * 4;

	if (dst_buffer == NULL || src_buffer == NULL || length == 0) {
		DOCA_LOG_ERR("Invalid input values, addresses and sizes must not be 0");
		return DOCA_ERROR_INVALID_VALUE;
	}

	res = memory_ranges_overlap(dst_buffer, src_buffer, length);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Memory ranges must not overlap");
		return res;
	}

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

	res = populate_mmap(state.mmap, dst_buffer, length, pg_sz) |
	      populate_mmap(state.mmap, src_buffer, length, pg_sz);

	if (res != DOCA_SUCCESS) {
		cleanup_core_objects(&state);
		destroy_core_objects(&state);
		return res;
	}

	/* Clear destination memory buffer */
	memset(dst_buffer, 0, length);

	/* Construct DOCA buffer for each address range */
	res = doca_buf_inventory_buf_by_addr(state.buf_inv, state.mmap, src_buffer, length, &src_doca_buf);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to acquire DOCA buffer representing source buffer: %s", doca_get_error_string(res));
		cleanup_core_objects(&state);
		destroy_core_objects(&state);
		return res;
	}

	/* Construct DOCA buffer for each address range */
	res = doca_buf_inventory_buf_by_addr(state.buf_inv, state.mmap, dst_buffer, length, &dst_doca_buf);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to acquire DOCA buffer representing destination buffer: %s", doca_get_error_string(res));
		doca_buf_refcount_rm(src_doca_buf, NULL);
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
	dma_job.num_bytes_to_copy = length;

	/* Enqueue DMA job */
	res = doca_workq_submit(state.workq, &dma_job.base);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Failed to submit DMA job: %s", doca_get_error_string(res));
		doca_buf_refcount_rm(dst_doca_buf, NULL);
		doca_buf_refcount_rm(src_doca_buf, NULL);
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
		DOCA_LOG_ERR("Failed to retrieve DMA job: %s", doca_get_error_string(res));

	/* On DOCA_SUCCESS, Verify DMA job result */
	if (event.result.u64 == DOCA_SUCCESS)
		DOCA_LOG_INFO("Success, memory copied and verified as correct");
	else {
		DOCA_LOG_ERR("DMA job returned unsuccessfully");
		res = DOCA_ERROR_UNKNOWN;
	}

	if (doca_buf_refcount_rm(src_doca_buf, NULL) | doca_buf_refcount_rm(dst_doca_buf, NULL))
		DOCA_LOG_ERR("Failed to decrease DOCA buffer reference count");

	/* Clean and destroy all relevant objects */
	cleanup_core_objects(&state);

	destroy_core_objects(&state);

	return res;
}
