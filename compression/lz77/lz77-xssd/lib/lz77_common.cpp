/**
 * @file lz77_common.cpp
 * @author gf9
 * @brief 
 * @version 0.1
 * @date 2022-11-10
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include "lz77_common.hpp"
#include <stdint.h>

/*
 * Global Memory -- FPGA DRAM
 * Local Memory -- FPGA BRAM (~ 4 Mbit = ~ 0.5 MB)
*/

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
void StoreData(uint8_t* in, uint8_t* out, int16_t* comp_info, hls::stream<int, 2>& encodeBlkSize, int blockId)
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
#pragma HLS UNROLL factor=PAGE_SIZE
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