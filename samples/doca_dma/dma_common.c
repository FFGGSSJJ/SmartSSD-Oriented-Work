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
#include <doca_dev.h>
#include <doca_dma.h>
#include <doca_error.h>
#include <doca_log.h>
#include <doca_mmap.h>

#include "dma_common.h"

DOCA_LOG_REGISTER(DMA_COMMON);

doca_error_t
open_local_device(struct doca_pci_bdf *desired_addr, struct app_state *state)
{
	struct doca_devinfo *queried_device = NULL;
	struct doca_devinfo **devlist;
	struct doca_pci_bdf dev_addr;
	doca_error_t res;
	uint32_t dev_count = 0;
	uint32_t it;

	res = doca_devinfo_list_create(&devlist, &dev_count);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("No suitable DOCA device found: %s", doca_get_error_string(res));
		return res;
	}

	for (it = 0; it < dev_count; ++it) {
		if (doca_devinfo_property_get(devlist[it], DOCA_DEVINFO_PROPERTY_PCI_ADDR, (uint8_t *)&dev_addr,
					      sizeof(struct doca_pci_bdf)) == DOCA_SUCCESS &&
		    desired_addr->raw == dev_addr.raw) {
			queried_device = devlist[it];
			break;
		}
	}

	res = doca_dev_open(queried_device, &state->dev);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("No suitable DOCA device found: %s", doca_get_error_string(res));

	if (doca_devinfo_list_destroy(devlist) != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to destroy list of DOCA devices: %s", doca_get_error_string(res));

	return res;
}

doca_error_t
create_core_objects(struct app_state *state)
{
	doca_error_t res;

	res = doca_mmap_create("my_mmap", &state->mmap);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to create mmap: %s", doca_get_error_string(res));
		return res;
	}

	res = doca_buf_inventory_create("my_inventory", 2, DOCA_BUF_EXTENSION_NONE, &state->buf_inv);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to create buffer inventory: %s", doca_get_error_string(res));
		return res;
	}

	res = doca_dma_create(&(state->dma_ctx));
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to create DMA engine: %s", doca_get_error_string(res));
		return res;
	}

	state->ctx = doca_dma_as_ctx(state->dma_ctx);

	res = doca_workq_create(32, &(state->workq));
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Unable to create work queue: %s", doca_get_error_string(res));

	return res;
}

doca_error_t
init_core_objects(struct app_state *state, const uint32_t max_chunks)
{
	doca_error_t res;

	res = doca_mmap_property_set(state->mmap, DOCA_MMAP_MAX_NUM_CHUNKS, (uint8_t *const)(&max_chunks),
				     sizeof(max_chunks));
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to set memory map nb chunks: %s", doca_get_error_string(res));
		return res;
	}

	res = doca_mmap_start(state->mmap);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to start memory map: %s", doca_get_error_string(res));
		return res;
	}

	res = doca_mmap_dev_add(state->mmap, state->dev);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to add device to mmap: %s", doca_get_error_string(res));
		return res;
	}

	res = doca_buf_inventory_start(state->buf_inv);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to start buffer inventory: %s", doca_get_error_string(res));
		return res;
	}

	res = doca_ctx_dev_add(state->ctx, state->dev);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to register device with DMA context: %s", doca_get_error_string(res));
		return res;
	}

	res = doca_ctx_start(state->ctx);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to start DMA context: %s", doca_get_error_string(res));
		return res;
	}

	res = doca_ctx_workq_add(state->ctx, state->workq);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Unable to register work queue with context: %s", doca_get_error_string(res));

	return res;
}

doca_error_t
init_core_objects_sender(struct app_state *state)
{
	doca_error_t res;

	res = doca_mmap_create("my_mmap", &state->mmap);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to create mmap: %s", doca_get_error_string(res));
		return res;
	}

	res = doca_mmap_start(state->mmap);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Unable to start memory map: %s", doca_get_error_string(res));
		return res;
	}

	res = doca_mmap_dev_add(state->mmap, state->dev);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Unable to add device to mmap: %s", doca_get_error_string(res));

	return res;
}

doca_error_t
populate_mmap(struct doca_mmap *mmap, char *buffer, size_t length, size_t pg_sz)
{
	doca_error_t res;

	res = doca_mmap_populate(mmap, buffer, length, pg_sz, NULL, NULL);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Unable to populate memory map: %s", doca_get_error_string(res));

	return res;
}

void
cleanup_core_objects(struct app_state *state)
{
	doca_error_t res;

	res = doca_ctx_workq_rm(state->ctx, state->workq);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to remove work queue from ctx: %s", doca_get_error_string(res));


	res = doca_ctx_stop(state->ctx);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Unable to stop DMA context: %s", doca_get_error_string(res));

	res = doca_ctx_dev_rm(state->ctx, state->dev);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to remove device from DMA ctx: %s", doca_get_error_string(res));

	res = doca_mmap_dev_rm(state->mmap, state->dev);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to remove device from mmap: %s", doca_get_error_string(res));
}

void
destroy_core_objects(struct app_state *state)
{
	doca_error_t res;

	res = doca_workq_destroy(state->workq);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to destroy work queue: %s", doca_get_error_string(res));
	state->workq = NULL;

	res = doca_dma_destroy(state->dma_ctx);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to destroy dma: %s", doca_get_error_string(res));
	state->dma_ctx = NULL;
	state->ctx = NULL;

	res = doca_buf_inventory_destroy(state->buf_inv);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to destroy buf inventory: %s", doca_get_error_string(res));
	state->buf_inv = NULL;

	res = doca_mmap_destroy(state->mmap);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to destroy mmap: %s", doca_get_error_string(res));
	state->mmap = NULL;

	res = doca_dev_close(state->dev);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to close device: %s", doca_get_error_string(res));
	state->dev = NULL;
}

void
destroy_core_objects_sender(struct app_state *state)
{
	doca_error_t res;

	res = doca_mmap_destroy(state->mmap);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to destroy mmap: %s", doca_get_error_string(res));
	state->mmap = NULL;

	res = doca_dev_close(state->dev);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to close device: %s", doca_get_error_string(res));
	state->dev = NULL;
}
