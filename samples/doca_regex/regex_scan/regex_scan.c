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
#include <errno.h>
#include <string.h>

#include <doca_log.h>
#include <doca_regex.h>

#include <utils.h>

DOCA_LOG_REGISTER(REGEX_SCAN);

#define NB_CHUNKS 6

struct regex_scan_ctx {
	char *data_buffer;			/* Data buffer */
	int qp_id;				/* QP index */
	uint16_t nb_qp;				/* Number of QPs to use */
	char *pci_address;			/* RegEx PCI address to use */
	char *compiled_rules;			/* Compiled RegEx rules */
	struct doca_regex_buffer buffer;	/* Job request buffer */
	struct doca_regex *doca_regex;		/* DOCA RegEx interface */
	struct doca_regex_device *regex_dev;	/* DOCA RegEx device interface */
	struct doca_regex_mempool *matches_mp;	/* DOCA RegEx matches mempool */
};

/*
 * Printing the RegEx results
 */
static void
regex_scan_report_results(struct regex_scan_ctx *regex_cfg, struct doca_regex_job_response *job_responses,
	int nb_responses, int chunk_len)
{
	int idx;
	int offset;
	struct doca_regex_match *ptr;

	for (idx = 0; idx < nb_responses; idx++) {
		if (job_responses[idx].num_matches == 0)
			continue;
		ptr = job_responses[idx].matches;
		/* Match start is relative to the whole file data and not the current chunk */
		offset = job_responses[idx].id * chunk_len;
		while (ptr != NULL) {
			DOCA_LOG_INFO("date rule id: %d", ptr->rule_id);
			regex_cfg->data_buffer[ptr->match_start + offset + ptr->length] = '\0';
			DOCA_LOG_INFO("date value: %*s", ptr->length,
			       (char *)(regex_cfg->data_buffer + offset + ptr->match_start));
			struct doca_regex_match *const to_release_match = ptr;

			ptr = ptr->next;
			doca_regex_mempool_obj_put(regex_cfg->matches_mp, to_release_match);
		}
	}
}

/*
 * Initialize DOCA RegEx resources
 * regex_cfg: RegEx configuration struct
 * Init DOCA RegEx according to regex_cfg configuration struct fields
 */
static int
regex_scan_init(struct regex_scan_ctx *regex_cfg)
{
	int ret, qp_id;
	const int mempool_size = 8;
	/* Create a doca reg instance */
	regex_cfg->doca_regex = doca_regex_create();
	if (regex_cfg->doca_regex == NULL) {
		DOCA_LOG_ERR("Unable to create RegEx device.");
		return -ENOMEM;
	}
	regex_cfg->regex_dev = doca_regex_create_pre_configured_regex_impl("bf2");

	/* Init RegEx device */
	ret = regex_cfg->regex_dev->init_fn(regex_cfg->regex_dev, regex_cfg->pci_address);
	if (ret < 0) {
		DOCA_LOG_ERR("Unable to initialize RegEx device. [%s]", strerror(abs(ret)));
		return ret;
	}

	/* Set the regex device as the main HW accelerator */
	ret = doca_regex_hw_device_set(regex_cfg->doca_regex, regex_cfg->regex_dev);
	if (ret < 0) {
		DOCA_LOG_ERR("Unable to set RegEx device. [%s]", strerror(abs(ret)));
		return ret;
	}

	/* Init matches memory pool */
	regex_cfg->matches_mp = doca_regex_mempool_create(sizeof(struct doca_regex_match), mempool_size);
	if (regex_cfg->matches_mp == NULL) {
		DOCA_LOG_ERR("Unable to create matches mempool.");
		return -ENOMEM;
	}

	/* Configure QP to memory pool, our sample uses 1 qp */
	ret = doca_regex_num_qps_set(regex_cfg->doca_regex, regex_cfg->nb_qp);
	if (ret < 0) {
		DOCA_LOG_ERR("Unable to configure %d QPs. [%s]", regex_cfg->nb_qp, strerror(abs(ret)));
		return ret;
	}

	/* Set qp to RegEx mempool, attach qp index=0, uses only one qp */
	qp_id = regex_cfg->nb_qp - 1;
	ret = doca_regex_qp_mempool_set(regex_cfg->doca_regex, regex_cfg->matches_mp, qp_id);
	if (ret < 0) {
		DOCA_LOG_ERR("Unable to register pool with QP-%d. [%s]", qp_id, strerror(abs(ret)));
		return ret;
	}

	/* Load compiled rules into the RegEx */
	ret = doca_regex_program_compiled_rules_file(regex_cfg->doca_regex, regex_cfg->compiled_rules, NULL);
	if (ret < 0) {
		DOCA_LOG_ERR("Unable to program rules file. [%s]", strerror(abs(ret)));
		return ret;
	}

	/* Start doca RegEx */
	ret = doca_regex_start(regex_cfg->doca_regex);
	if (ret < 0) {
		DOCA_LOG_ERR("Unable to start doca RegEx. [%s]", strerror(abs(ret)));
		return ret;
	}
	return 0;
}

/*
 * Enqueue job to DOCA RegEx qp
 * regex_cfg: regex_scan_ctx configuration struct
 * job_request: RegEx job request, already initialized with first chunk.
 * remaining_bytes: the remaining bytes to send all jobs (chunks).
 */
uint32_t regex_scan_enq_job(struct regex_scan_ctx *regex_cfg, struct doca_regex_job_request *job_request,
	uint32_t *remaining_bytes)
{
	int ret;
	uint32_t nb_enqueued = 0;

	while (*remaining_bytes > 0) {
		ret = doca_regex_enqueue(regex_cfg->doca_regex, regex_cfg->qp_id, job_request, false);
		if (ret < 0)
			APP_EXIT("Failed to enqueue jobs");
		nb_enqueued++;
		*remaining_bytes -= regex_cfg->buffer.length;
		/* Update the next job buffer details (next chunk) */
		job_request->id++;
		regex_cfg->buffer.address += regex_cfg->buffer.length;
		/* In case the last chunk length less than the supposed chunk size */
		if (regex_cfg->buffer.length > *remaining_bytes)
			regex_cfg->buffer.length = *remaining_bytes;
	}
	return nb_enqueued;
}

uint32_t regex_scan_deq_job(struct regex_scan_ctx *regex_cfg, int chunk_len)
{
	int ret;
	uint32_t nb_dequeued = 0;
	const int responses_size = NB_CHUNKS;
	struct doca_regex_job_response job_responses[responses_size];

	do {
		ret = doca_regex_dequeue(regex_cfg->doca_regex, regex_cfg->qp_id, job_responses, responses_size);
		if (ret < 0)
			APP_EXIT("Failed to dequeue results. [%s]", strerror(abs(ret)));

		regex_scan_report_results(regex_cfg, job_responses, ret, chunk_len);
		nb_dequeued += (uint32_t)ret;
	} while (ret != 0);

	return nb_dequeued;
}

/*
 * RegEx scan cleanup, destroy all DOCA RegEx resources
 */
static void
regex_scan_destroy(struct regex_scan_ctx *regex_cfg)
{
	doca_regex_buffer_release_mkey(regex_cfg->regex_dev);
	doca_regex_stop(regex_cfg->doca_regex);
	doca_regex_destroy(regex_cfg->doca_regex);
	doca_regex_mempool_destroy(regex_cfg->matches_mp);
	regex_cfg->doca_regex = NULL;
	if (regex_cfg->regex_dev != NULL) {
		regex_cfg->regex_dev->cleanup_fn(regex_cfg->regex_dev);
		regex_cfg->regex_dev->destroy_fn(regex_cfg->regex_dev);
		regex_cfg->regex_dev = NULL;
	}
}

/*
 * Run DOCA regex sample
 * data_buffer: User data used to find the matches
 * data_buffer_len: data_buffer length
 * pci_addr: pci address for HW RegEx device
 * rules_path: RegEx rules file path(compiled rules(rof2.binary))
 */
int
regex_scan(char *data_buffer, size_t data_buffer_len, char *pci_addr, char *rules_path)
{
	if (data_buffer == NULL || pci_addr == NULL || rules_path == NULL || data_buffer_len == 0)
		return -EINVAL;

	int ret;
	uint32_t remaining_bytes, nb_dequeued = 0, nb_enqueued = 0;
	const int nb_chunks = NB_CHUNKS;
	const int chunk_len = (data_buffer_len < nb_chunks) ? data_buffer_len : 1 + (data_buffer_len/nb_chunks);
	struct regex_scan_ctx rgx_cfg = {0};
	struct doca_regex_job_request job_request = {0};

	/* Set DOCA RegEx configuration fields in regex_cfg according to our sample */
	rgx_cfg.nb_qp = 1;
	rgx_cfg.qp_id = 0;
	rgx_cfg.data_buffer = data_buffer;
	rgx_cfg.pci_address = pci_addr;
	rgx_cfg.compiled_rules = rules_path;

	/* Init DOCA RegEx */
	ret = regex_scan_init(&rgx_cfg);
	if (ret < 0)
		return ret;

	/* Generate mkey for user data */
	if (doca_regex_buffer_generate_mkey(rgx_cfg.regex_dev, data_buffer, data_buffer_len, &rgx_cfg.buffer.mkey) != 0)
		APP_EXIT("Unable to generate data mkey.");

	rgx_cfg.buffer.address = data_buffer;	/* Pointer to user data */
	rgx_cfg.buffer.length = chunk_len;	/* Set first chunk size = chunk_len */
	rgx_cfg.buffer.has_mkey = 1;		/* Generate mkey for user data */
	job_request.buffer = &rgx_cfg.buffer;	/* Attach RegEx buffer to the job request */
	job_request.rule_group_ids[0] = 1;

	remaining_bytes = data_buffer_len;

	/* The main loop, enqueues jobs (chunks) and dequeues for results. */
	do {
		nb_enqueued += regex_scan_enq_job(&rgx_cfg, &job_request, &remaining_bytes);
		nb_dequeued += regex_scan_deq_job(&rgx_cfg, chunk_len);
	} while (remaining_bytes > 0 || nb_dequeued != nb_enqueued);

	/* RegEx scan recognition cleanup */
	regex_scan_destroy(&rgx_cfg);
	return 0;
}
