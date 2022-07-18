/**
 * @file rle.cpp
 * @author guanshujie fu
 * @brief 
 * @version 0.1
 * @date 2022-06-18
 * 
 * @copyright Copyright (c) 2022
 * 
 */

// Includes
#include <stdint.h>
#include "ap_int.h"
#include <hls_stream.h>
#include <cstdint>
#include <iostream>
#include <string.h>
using namespace::std;

/* define */
#define BURST       1
#define BytesPerNum 8
#define BytesPerKB  1024
#define BytesPerMB  1024*1024
#define PAGE_SIZE   4*BytesPerKB
#define BLOCK_SIZE  1024*8      // 1024 * 8 Byte
#define BURST_SIZE  32          // 32 Byte
#define MAX_BLOCK   PAGE_SIZE/2 // 2048



#if BURST /* Burst Memory IO */
template <typename T>
void BurstLoadData(T* in, uint64_t* out, int remain_size, int block_size, int burst_size, int blockId)
{
    /* Make HLS indicate it is multiple of 1024 */
    block_size = (block_size/1024)*1024;
    int burstNum = block_size/burst_size;
    int offset = blockId * burstNum;

    /* proceed burst read from global memory */
mem_brd:

    /* burst size is 32 bytes */
    for (int i = 0; i < burstNum; i++) {
    #pragma HLS PIPELINE II = 1
        memcpy((void*)(out + 4*(offset + i)), (void*)(in + offset + i), burst_size);
    }
    return;
}

template <typename T>
void BurstStoreData(uint64_t* in, T* out, int encodeBlkSize, int encodeTotSize, int burst_size)
{
    /* encodeBlkSize might not be multiple of 1024 */
    int remainSize = encodeBlkSize%burst_size;
    int burstNum = encodeBlkSize/burst_size;
    /* proceed burst write to global memory */
mem_bwt:
    for (int i = 0; i < burstNum; i++) {
    #pragma HLS PIPELINE II = 1
        memcpy((void*)(out + i), (void*)(in + 4*i), burst_size);
    }

    /* proceed non-burst write */
    if (remainSize > 0)
        memcpy((void*)(out + burstNum), (void*)(in + 4*burstNum), remainSize);
    return;
}
#else /* Normal Memory IO*/
int LoadData(uint8_t* in, uint8_t* out, int remain_size, int block_size, int blockId)
{
    int size2read = remain_size > block_size ? block_size : remain_size;
mem_rd:
    for (int i = 0; i < size2read; i++) {
        out[blockId*block_size + i] = in[i];
    }
    return size2read;
}

void StoreData(uint8_t* in, uint8_t* out, int16_t* info, int encodeBlkSize, int blockId)
{
mem_wt:
    info[blockId] = encodeBlkSize;
    for (int i = 0; i < encodeBlkSize; i++) {
        out[blockId*BLOCK_SIZE + i] = in[i];
    }

    /* to avoid DMA failure */
    for (int i = encodeBlkSize; i < BLOCK_SIZE; i++) 
        out[blockId*BLOCK_SIZE + i] = 0;
    
}
#endif



/* Compression */
static int encodeByteLevel(uint8_t* orgData, uint8_t* compData, int orgSize)
{
    if (orgData == NULL || compData == NULL)    return -1;

    /* set prev byte */
    int8_t prev = orgData[0];
    uint8_t count = 0;
    uint32_t encodelen = 0;
    
    /* Byte-level run check */
    for (int i = 1; i < orgSize; i++) {
    
        int8_t curr = orgData[i];

        /* if run count has reached 127 */
        if ((count & 0x7F) >= 0x7F) {
            if ((count & 0x80) == 0x80) {
                compData[encodelen++] = count;
                compData[encodelen++] = prev;
                count &= 0x80;      /* maintain the previous run prefix while clear the count */
                prev = curr;
            } else {
                count = 0;
                prev = curr;
            }
            continue;
        }

        /* literal run */
        if (prev != curr) {
            /* if encoded run check previously */
            if ((count & 0x80) == 0x80) {
                compData[encodelen++] = count;
                compData[encodelen++] = prev;
                count = 0;
                prev = curr;
                continue;
            } 
            /* proceed on literal check */
            else { 
                compData[++encodelen] = prev;
                ++count &= 0x7F;
                compData[encodelen - count] = count;
                prev = curr;
                continue;
            }
        }

        /* encoded run */
        if (prev == curr) {
            /* if literal run check previously */
            if ((count & 0x80) == 0x00 && encodelen != 0 && ((count & 0x7F) > 0)) {
                encodelen++;
                count = 0x80;
            }
            ++count |= 0x80; 
        }
    }

    /* if run count has reached 127 */
    if ((count & 0x7F) >= 0x7F) {
        if ((count & 0x80) == 0x80) {
            compData[encodelen++] = count;
            compData[encodelen++] = prev;
        } else 
            count = 0;
    }

    /* if encoded run check */
    if ((count & 0x80) == 0x80) {
        compData[encodelen++] = count;
        compData[encodelen++] = prev;
    }
    /* if literal run check */
    else { 
        compData[++encodelen] = prev;
        ++count &= 0x7F;
        compData[encodelen - count] = count;
        ++encodelen;
    }

    return encodelen;
}




extern "C" {

void rle(uint8_t* original, uint8_t* compressed, int size, int16_t* info)
{
#if BURST
#pragma HLS INTERFACE m_axi port = original bundle = gmem0 num_read_outstanding = 32 max_read_burst_length = 32 offset = slave
#pragma HLS INTERFACE m_axi port = compressed bundle = gmem1 num_write_outstanding = 32 max_write_burst_length = 32 offset = slave
#pragma HLS INTERFACE m_axi port = info bundle = gmem2
#else
#pragma HLS INTERFACE m_axi port = original bundle = gmem0
#pragma HLS INTERFACE m_axi port = compressed bundle = gmem1
#pragma HLS INTERFACE m_axi port = info bundle = gmem2
#endif

    /* local blocks */
    uint8_t origBlock[BLOCK_SIZE];
    uint8_t compBlock[BLOCK_SIZE];

    /* size in byte */
    int loadedSize = 0;
    int encodeBlkSize = 0;
    int encodeTotSize = 0;

    for (int i = 0; i < MAX_BLOCK; i++) {
        info[i] = 0;

    /* Perform Load-Encode-Store */
    int iter = size/(BLOCK_SIZE);
    for (int i = 0; i < MAX_BLOCK; i++) {
    #pragma HLS DATAFLOW
    #pragma HLS PIPELINE
        if (i < iter) {
            loadedSize = LoadData((uint8_t*)original, (uint8_t*)origBlock, size - i*BLOCK_SIZE, BLOCK_SIZE, i);
            encodeBlkSize = encodeByteLevel((uint8_t*)origBlock, (uint8_t*)compBlock, loadedSize);
            StoreData((uint8_t*)compBlock, (uint8_t*)compressed, info, encodeBlkSize, i);
        }
    }
}

}