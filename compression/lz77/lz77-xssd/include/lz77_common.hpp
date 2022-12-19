/**
 * @file rle_common.hpp
 * @author your name (you@domain.com)
 * @brief 
 * @version 0.1
 * @date 2022-09-07
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#ifndef _LZ77_COMMON_H_
#define _LZ77_COMMON_H_


#include <stdint.h>
// #include "ap_int.h"
#include <hls_stream.h>
#include <string.h>
// using namespace::std;

/* define */
#define PAGE_SIZE           4096                // 4096 Bytes = 4 KB
#define DEFAULT_LA_SIZE     15                  // default lookahead buffer size 15 Bytes
#define DEFAULT_SW_SIZE     PAGE_SIZE/4         // default sliding window size 4095 Bytes
#define OFF_MASK_0          0xFF00
#define OFF_MASK_1          0x00F0
#define LEN_MASK            0xF000

/*
 * Global Memory -- FPGA DRAM
 * Local Memory -- FPGA BRAM (~ 4 Mbit = ~ 0.5 MB)
*/

/* token struct def */
/* Offset : [0, SW_SIZE] SW_SIZE: default 4095 (12 bits)
 * Length : [0, LA_SIZE] LA_SIZE: default 15 (4 bits)
 * Total token's size: 12 + 4 + 8 = 24 bits = 3 bytes
 *
 *     0 1 2 3 4 5 6 7 0 1 2 3 4 5 6 7 0 1 2 3 4 5 6 7
 *    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
 *    |         Offset        |Length |   next char   |
 *    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
*/
struct token{
    uint16_t off, len;
    uint8_t next;
};


/* Functions */

/**
 * @brief load data from global memory to local memory
 * 
 * @param in input data from global memory
 * @param out output data to local memory
 * @param blockId 
 * @param loadedSize 
 */
void LoadData(uint8_t* in, uint8_t* out, int blockId)
{
mem_rd:
    for (int i = 0; i < PAGE_SIZE; i++) {
#pragma HLS PIPELINE II = 1
        out[blockId*PAGE_SIZE + i] = in[i];
    }
    return;
}


/**
 * @brief store data from local memory to global memory
 * 
 * @param in input data from local memory
 * @param out output data to global memory
 * @param comp_info 
 * @param encodeBlkSize 
 * @param blockId 
 */
void StoreData(uint8_t* in, uint8_t* out, int32_t* comp_info, hls::stream<int, 2>& encodeBlkSize, int blockId)
{
    int32_t encoded = encodeBlkSize.read();
    comp_info[blockId] = encoded;
mem_wt0:
    for (int i = 0; i < encoded; i++) {
#pragma HLS PIPELINE II = 1
        out[blockId*PAGE_SIZE + i] = in[i];
    }

    /* to avoid DMA failure */
mem_wt1:
    for (int i = encoded; i < PAGE_SIZE; i++) {
// #pragma HLS UNROLL factor=4096
        out[blockId*PAGE_SIZE + i] = 0;
    }
    
}


/**
 * @brief write the token into the compression block in local memory
 * 
 * @param t token
 * @param out compression block in local memory
 * @param token_cnt
 */
void write_blk(struct token* t, uint8_t* out, int token_cnt)
{
    int token_id = token_cnt - 1;
    int offset = 2; // first 2 bytes store the header
    
    out[token_id*3 + offset + 0] = (uint8_t)(t->off & OFF_MASK_0);
    out[token_id*3 + offset + 1] = (uint8_t)(((t->off<<8) & OFF_MASK_1) | ((t->len & LEN_MASK)>>4));
    out[token_id*3 + offset + 2] = (uint8_t)(t->next);
}

#endif

