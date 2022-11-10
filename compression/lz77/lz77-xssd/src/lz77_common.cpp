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

#include "lz77_common.h"
#include <stdint.h>

/**
 * @brief load data from global memory to local memory
 * 
 * @param in input data from global memory
 * @param out output data to local memory
 * @param blockId 
 * @param loadedSize 
 */
void LoadData(uint8_t* in, uint8_t* out, int blockId, hls::stream<int32_t, 2>& loadedSize)
{
mem_rd:
    for (int i = 0; i < PAGE_SIZE; i++) {
#pragma HLS PIPELINE II = 1
        out[blockId*PAGE_SIZE + i] = in[i];
    }
    loadedSize << PAGE_SIZE;
    return;
}


/**
 * @brief 
 * 
 * @param in 
 * @param out 
 * @param comp_info 
 * @param encodeBlkSize 
 * @param blockId 
 */
void StoreData(uint8_t* in, uint8_t* out, int16_t* comp_info, hls::stream<int32_t, 2>& encodeBlkSize, int blockId)
{
    int32_t encoded = encodeBlkSize.read();
    comp_info[blockId + 1] = encoded;
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