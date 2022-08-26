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

DOCA_LOG_REGISTER(CC_CLIENT);

doca_error_t
create_comm_channel_client(char *server_name)
{
	doca_error_t res = DOCA_SUCCESS;
	char rcv_buf[MAX_MSG_SIZE];
	char message[] = "Hello From Client";
	int client_msg_len = strlen(message) + 1;
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
		DOCA_LOG_ERR("Failed to create Comm Channel client endpoint: %s", doca_get_error_string(res));
		return res;
	}

	DOCA_LOG_DBG("Comm Channel client endpoint was created successfully");

	/* Connect to server node */
	res = doca_comm_channel_ep_connect(ep, server_name, &peer_addr);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Couldn't establish a connection with the server: %s", doca_get_error_string(res));
		return res;
	}

	DOCA_LOG_INFO("Connection to server was established successfully");

	/* Send hello message */
	res = doca_comm_channel_ep_sendto(ep, message, client_msg_len, 0, peer_addr);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_ERR("Message was not sent: %s", doca_get_error_string(res));
		return res;
	}

	msg_len = MAX_MSG_SIZE;

	/* Receive server's response */
	res = doca_comm_channel_ep_recvfrom(ep, (void *)rcv_buf, &msg_len, 0, &peer_addr);
	if (res != DOCA_SUCCESS) {
		DOCA_LOG_WARN("Message was not received: %s", doca_get_error_string(res));
		return res;
	}

	rcv_buf[MAX_MSG_SIZE - 1] = '\0';

	DOCA_LOG_INFO("Server response: %s", rcv_buf);

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
