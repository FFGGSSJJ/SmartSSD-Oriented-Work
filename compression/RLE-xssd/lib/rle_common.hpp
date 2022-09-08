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

// Includes
#include <stdint.h>
#include "ap_int.h"
#include <hls_stream.h>
#include <cstdint>
#include <string.h>
#include <cmath>

/* define */
#define BURST       0
#define BytesPerNum 8
#define BytesPerKB  1024
#define BytesPerMB  1024*1024
#define BLOCK_SIZE  BytesPerKB*8        // 1024 * 8 Byte = 8 KB
#define PAGE_SIZE   BytesPerKB*4        // 1024 * 4 Byte = 4 KB
#define BURST_SIZE  32                  // 32 Byte
#define MAX_BLOCK   64                  // 64 => 
#define MAX_INPUT_SIZE MAX_BLOCK*BLOCK_SIZE // 64*8KB = 512KB


#if BURST /* Burst Memory IO */
template <typename T>
int BurstLoadData(T* in, uint8_t* out, int remain_size, int block_size, int blockId)
{
    /* Make HLS indicate it is multiple of 1024 */
    block_size = (block_size/1024)*1024;
    int burstNum = block_size/BURST_SIZE;
    int offset = blockId*burstNum;

    /* proceed burst read from global memory */
mem_brd:
    for (int i = 0; i < burstNum; i++) {
    #pragma HLS PIPELINE II = 1
        memcpy((void*)(out + BURST_SIZE*i), (void*)(in + offset + i), BURST_SIZE);
    }
    return block_size;
}

template <typename T>
void BurstStoreData(uint8_t* in, T* out, int16_t* comp_info, int encodeBlkSize, int blockId)
{
    /* encodeBlkSize might not be multiple of 1024 */
    int remainSize = encodeBlkSize%BURST_SIZE;
    int burstNum = encodeBlkSize/BURST_SIZE;
    int offset = blockId*(BLOCK_SIZE/BURST_SIZE);
    /* proceed burst write to global memory */
mem_bwt:
    comp_info[blockId] = encodeBlkSize
    for (int i = 0; i < burstNum; i++) {
    #pragma HLS PIPELINE II = 1
        memcpy((void*)(out + offset + i), (void*)(in + BURST_SIZE*i), BURST_SIZE);
    }

    /* proceed non-burst write */
    if (remainSize > 0)
        memcpy((void*)(out + offset + burstNum), (void*)(in + BURST_SIZE*burstNum), remainSize);

    /* to avoid DMA failure */
    for (int i = encodeBlkSize; i < BLOCK_SIZE; i++) 
        ((uint8_t*)out)[blockId*BLOCK_SIZE + i] = 0;
    return;
}
#else /* Normal Memory IO*/
void mem_load(int32_t size, uint8_t* out, uint8_t* in, int block_size, int blockId)
{
mem_rd:
    for (int i = 0; i < size; i++) {
#pragma HLS PIPELINE II = 1
        out[blockId*block_size + i] = in[i];
    }
}

template <int DUMMY = 0>
void LoadData(uint8_t* in, uint8_t* out, int remain_size, int block_size, int blockId, hls::stream<int32_t, 2>& loadedSize)
{
    int32_t size2read = remain_size > block_size ? block_size : remain_size;
    mem_load(size2read, out, in, block_size, blockId);
    loadedSize << size2read;
    return;
}

template <int DUMMY = 0>
void StoreData(uint8_t* in, uint8_t* out, int16_t* comp_info, hls::stream<int32_t, 2>& encodeBlkSize, int blockId)
{
    int32_t encoded = encodeBlkSize.read();
    comp_info[blockId + 1] = encoded;
mem_wt0:
    for (int i = 0; i < encoded; i++) {
#pragma HLS PIPELINE II = 1
        out[blockId*BLOCK_SIZE + i] = in[i];
    }

    /* to avoid DMA failure */
mem_wt1:
    for (int i = encoded; i < BLOCK_SIZE; i++) {
#pragma HLS UNROLL factor=BLOCK_SIZE
        out[blockId*BLOCK_SIZE + i] = 0;
    }
    
}
#endif