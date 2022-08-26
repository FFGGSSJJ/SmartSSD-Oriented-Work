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

#ifndef DMA_COMMON_H_
#define DMA_COMMON_H_

#include <doca_error.h>

struct app_state {
	struct doca_dev *dev;
	struct doca_mmap *mmap;
	struct doca_buf_inventory *buf_inv;
	struct doca_ctx *ctx;
	struct doca_dma *dma_ctx;
	struct doca_workq *workq;
};

doca_error_t open_local_device(struct doca_pci_bdf *pcie_addr, struct app_state *state);

doca_error_t create_core_objects(struct app_state *state);

doca_error_t init_core_objects(struct app_state *state, uint32_t max_chunks);

doca_error_t init_core_objects_sender(struct app_state *state);

doca_error_t populate_mmap(struct doca_mmap *mmap, char *buffer, size_t length, size_t pg_sz);

void cleanup_core_objects(struct app_state *state);

void destroy_core_objects(struct app_state *state);

void destroy_core_objects_sender(struct app_state *state);

#endif
