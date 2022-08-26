/*
 * Copyright (c) 2021-2022 NVIDIA CORPORATION & AFFILIATES, ALL RIGHTS RESERVED.
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


#include <sys/socket.h>
#include <sys/un.h>
#include <sys/stat.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>

#include <doca_log.h>
#include <doca_telemetry.h>

#define NB_EXAMPLE_STRINGS 5		/* Amount of example strings */
#define MAX_EXAMPLE_STRING_SIZE 256	/* Indicates the max length of string */
#define SINGLE_FIELD_VALUE 1		/* Indicates the field contains one value */

DOCA_LOG_REGISTER(TELEMETRY);

static char *example_strings[NB_EXAMPLE_STRINGS] = {
	"example_str_1",
	"example_str_2",
	"example_str_3",
	"example_str_4",
	"example_str_5"
};

/* Event struct from which report will be serialized */
struct test_event_type {
	doca_telemetry_timestamp_t  timestamp;
	int32_t                     event_number;
	int32_t                     iter_num;
	uint64_t                    string_number;
	char                        example_string[MAX_EXAMPLE_STRING_SIZE];
} __attribute__((packed));

/* Event type for schema. Should be consistent with event struct. */
static doca_telemetry_field_info_t example_fields[] = {
	{ "timestamp",      "Event timestamp",  DOCA_TELEMETRY_FIELD_TYPE_TIMESTAMP, SINGLE_FIELD_VALUE },
	{ "event_number",   "Event number",     DOCA_TELEMETRY_FIELD_TYPE_INT32,     SINGLE_FIELD_VALUE },
	{ "iter_num",       "Iteration number", DOCA_TELEMETRY_FIELD_TYPE_INT32,     SINGLE_FIELD_VALUE },
	{ "string_number",  "String number",    DOCA_TELEMETRY_FIELD_TYPE_UINT64,    SINGLE_FIELD_VALUE },
	{ "example_string", "String example",   DOCA_TELEMETRY_FIELD_TYPE_CHAR, MAX_EXAMPLE_STRING_SIZE},
};

/*
 * This function fills up event buffer with the example string of specified number.
 * It also saves number of iteration, number of string and overall number of events.
 */
static int
prepare_example_event(struct test_event_type *ev1, int iter_num, int string_number)
{
	static int collected_example_events_count; /* Intialized to 0 by default, only in first call to function */

	ev1->timestamp     = doca_telemetry_timestamp_get();
	ev1->event_number  = collected_example_events_count++;
	ev1->iter_num      = iter_num;
	ev1->string_number = string_number;
	if (strlen(example_strings[string_number]) >= MAX_EXAMPLE_STRING_SIZE)
		return -1;
	strcpy(ev1->example_string, example_strings[string_number]);
	return 0;
}

int
telemetry_export()
{
	bool file_write_enable = true;		/* Enables writing to local machine as file */
	bool ipc_enabled = true;			/* Enables sending to DTS through ipc sockets */
	int repetition = 10;				/* Repetition amount of exporting telemetry */
	int ret = 0;
	int k = 0;
	int i = 0;
	void *doca_schema = NULL;
	void *source = NULL;
	struct test_event_type test_event;
	doca_telemetry_type_index_t example_index;

	/* ======================== SCHEMA ATTRIBUTES =========================== */
	/* Set buffer size in bytes to fit 5 example events. By default it is set to 60K.
	 * Data root should be set to keep data schemas and binary data if file_write
	 * is enabled.
	 */
	struct doca_telemetry_buffer_attr_t buffer = { .buffer_size = sizeof(test_event) * 5,
						       .data_root = DOCA_TELEMETRY_DEFAULT_DATA_ROOT };

	/* Enable file write during the app development.
	 * Check written files under data root to make sure that data format is correct.
	 * Default max_file_size is 1 Mb, default max_file_age is 1 hour.
	 */
	struct doca_telemetry_file_write_attr_t file_write =  {	.max_file_size = DOCA_TELEMETRY_DEFAULT_FILE_SIZE,
								.max_file_age = DOCA_TELEMETRY_DEFAULT_FILE_AGE,
								.file_write_enabled = file_write_enable};

	/* If ipc is enabled, doca telemetry will try to find Telemetry Service socket
	 * under ipc_sockets_dir. IPC is disabled by default.
	 */
	struct doca_telemetry_ipc_attr_t ipc = { .ipc_enabled = ipc_enabled,
		.ipc_sockets_dir = DOCA_TELEMETRY_DEFAULT_IPC_SOCKET_DIR};

	/* Optionally change parameters for IPC connection/reconnection tries
	 * and IPC socket timeout. Default values are 100 msec, 3 tries, and 500 ms accordingly.
	 */
	struct doca_telemetry_ipc_timeout_attr_t
	ipc_timeouts = { .ipc_max_reconnect_time_msec = DOCA_TELEMETRY_DEFAULT_IPC_RECONNECT_TIME,
		.ipc_max_reconnect_tries     = DOCA_TELEMETRY_DEFAULT_IPC_RECONNECT_RETRIES,
		.ipc_socket_timeout_msec     = DOCA_TELEMETRY_DEFAULT_IPC_SOCKET_TIMEOUT};

	struct doca_telemetry_source_name_attr_t source_attr = { .source_id  = "source_1",
		.source_tag = "source_1_tag" };

	/* =============================== SCHEMA =============================== */

	/* Init DOCA schema */
	doca_schema = doca_telemetry_schema_init("example_doca_schema_name");
	if (doca_schema == NULL) {
		DOCA_LOG_ERR("cannot init doca schema");
		return 1;
	}

	/* Apply attributes */
	doca_telemetry_schema_buffer_attr_set(doca_schema, &buffer);
	doca_telemetry_schema_file_write_attr_set(doca_schema, &file_write);
	doca_telemetry_schema_ipc_attr_set(doca_schema, &ipc);
	doca_telemetry_schema_ipc_timeouts_attr_set(doca_schema, &ipc_timeouts);

	/* Add schema types */
	ret = doca_telemetry_schema_add_type(doca_schema, "example_event", example_fields,
					     NUM_OF_DOCA_FIELDS(example_fields), &example_index);
	if (ret != 0) {
		DOCA_LOG_ERR("cannot add type to doca_schema!");
		goto err_schema;
	}
	/* "apply" schema */
	ret = doca_telemetry_schema_start(doca_schema);
	if (ret != 0) {
		DOCA_LOG_ERR("cannot start doca_schema!");
		goto err_schema;
	}

	/* =========================== SCHEMA END =============================== */


	/* ======================Create Telemetry source ======================== */

	/* Create DOCA Telemetry Source context from DOCA schema */
	source = doca_telemetry_source_create(doca_schema);
	if (source == NULL) {
		DOCA_LOG_ERR("cannot create doca_source!");
		goto err_schema;
	}

	/* Set source id and tag */
	doca_telemetry_source_name_attr_set(source, &source_attr);

	/* Start source to apply attributes and start services */
	ret = doca_telemetry_source_start(source);
	if (ret != 0) {
		DOCA_LOG_ERR("cannot start doca_source!");
		goto err_source;
	}
	/* Create more DOCA Sources if needed. */

	/* Prepare events and report them via DOCA Telemetry */
	for (k = 0; k < repetition; k++) {
		for (i = 0; i < NB_EXAMPLE_STRINGS; i++) {
			DOCA_LOG_INFO("progressing: k=%d \t i=%d", k, i);
			if (prepare_example_event(&test_event, k, i) != 0) {
				DOCA_LOG_ERR("failed to create event");
				goto err_source;
			}
			if (doca_telemetry_source_report(source, example_index,
							 &test_event, 1) != 0) {
				DOCA_LOG_ERR("cannot report to doca_source!");
				goto err_source;
			}
		}
		if (k % 2 == 0) {
			/*
			 * Optionally force DOCA source buffer to flush.
			 * Handy for bursty events or specific event types.
			 */
			doca_telemetry_source_flush(source);
		}
	}

	/* Destroy all DOCA sources and DOCA schema to clean up */
	doca_telemetry_source_destroy(source);
	doca_telemetry_schema_destroy(doca_schema);

	return 0;
err_source:
	doca_telemetry_source_destroy(source);
err_schema:
	doca_telemetry_schema_destroy(doca_schema);
	return 1;
}
