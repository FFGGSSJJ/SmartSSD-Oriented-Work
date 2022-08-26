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

#include <doca_comm_channel.h>
#include <doca_log.h>

#define MAX_MSG_SIZE 1024
#define MAX_NUM_MSGS 10

DOCA_LOG_REGISTER(CC_SERVER);

doca_error_t
create_comm_channel_server(char *server_name)
{
	doca_error_t res = 0;
	char rcv_buf[MAX_MSG_SIZE];
	char response[] = "Hello From Server";
	int response_len = strlen(response) + 1;
	size_t msg_len;

	/* Define Comm Channel endpoint attributes */
	struct doca_comm_channel_init_attr attr = {0};
	struct doca_comm_channel_ep_t *ep;
	struct doca_comm_channel_addr_t *peer_addr = NULL;

	/* Set queue-pair attributes */
	attr.msgsize = MAX_MSG_SIZE;
	attr.maxmsgs = MAX_NUM_MSGS;

	/* Create Comm Channel endpoint */
	res = doca_comm_channel_ep_create(&attr, &ep);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Failed to create Comm Channel endpoint: %s", doca_get_error_string(res));
		return res;
	}

	DOCA_LOG_DBG("Comm Channel server created successfully");

	/* Start listen for new connections */
	res = doca_comm_channel_ep_listen(ep, server_name);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Comm Channel server couldn't start listening: %s", doca_get_error_string(res));
		return res;
	}
	DOCA_LOG_INFO("Server started Listening, waiting for new connections");

	while (1) {
		msg_len = MAX_MSG_SIZE;

		/* Wait until a message is received */
		res = doca_comm_channel_ep_recvfrom(ep, (void *)rcv_buf, &msg_len, 0,
						    &peer_addr);
		if (res != DOCA_SUCCESS) {
			DOCA_LOG_WARN("Message was not received: %s", doca_get_error_string(res));
			continue;
		}

		rcv_buf[MAX_MSG_SIZE - 1] = '\0';
		DOCA_LOG_INFO("Received message: %s", rcv_buf);

		/* Send a response to client */
		res = doca_comm_channel_ep_sendto(ep, response, response_len, 0, peer_addr);
		if (res != DOCA_SUCCESS)
			DOCA_LOG_WARN("Response was not sent successfully: %s", doca_get_error_string(res));
	}

	/* Disconnect from current connection */
	res = doca_comm_channel_ep_disconnect(ep, peer_addr);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Failed to disconnect channel: %s", doca_get_error_string(res));
		doca_comm_channel_ep_destroy(ep);
		return res;
	}

	/* Destroy endpoint */
	res = doca_comm_channel_ep_destroy(ep);
	if (res != DOCA_SUCCESS)
		DOCA_LOG_ERR("Failed to destroy Comm Channel endpoint: %s", doca_get_error_string(res));

	return res;
}
