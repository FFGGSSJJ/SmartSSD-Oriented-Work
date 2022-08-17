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
#include <cmath>
using namespace::std;

/* define */
#define BURST       0
#define BytesPerNum 8
#define BytesPerKB  1024
#define BytesPerMB  1024*1024
#define PAGE_SIZE   4*BytesPerKB
#define BLOCK_SIZE  1024*8      // 1024 * 8 Byte
#define PAGE_SIZE   1024*4      // 1024 * 4 Byte
#define BURST_SIZE  32          // 32 Byte
#define MAX_BLOCK   PAGE_SIZE/2 // 2048



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
template <int DUMMY = 0>
void mem_load(int size, uint8_t* out, uint8_t* in, int block_size, int blockId)
{
mem_rd:
    for (int i = 0; i < size; i++) {
#pragma HLS PIPELINE II = 1
        out[blockId*block_size + i] = in[i];
    }
}

template <int DUMMY = 0>
int LoadData(uint8_t* in, uint8_t* out, int remain_size, int block_size, int blockId, hls::stream<int64_t>& cmd)
{
    int size2read = remain_size > block_size ? block_size : remain_size;
    cmd.write(0);
    mem_load(size2read, out, in, block_size, blockId);
    cmd.write(0);
    return size2read;
}

template <int DUMMY = 0>
void StoreData(uint8_t* in, uint8_t* out, int16_t* comp_info, int encodeBlkSize, int blockId, hls::stream<int64_t>& store_cmd)
{
    comp_info[blockId + 1] = encodeBlkSize;
    store_cmd.write(0);
mem_wt:
    for (int i = 0; i < encodeBlkSize; i++) {
#pragma HLS PIPELINE II = 1
        out[blockId*BLOCK_SIZE + i] = in[i];
    }
    store_cmd.write(0);

    /* to avoid DMA failure */
    for (int i = encodeBlkSize; i < BLOCK_SIZE; i++) {
#pragma HLS PIPELINE II = 1
        out[blockId*BLOCK_SIZE + i] = 0;
    }
    
}

template <int DUMMY = 0>
void PerformanceCheck(int16_t* perf_info, int blockId, int cmdId, hls::stream<int64_t>& cmd)
{
    int64_t cnt;
    int64_t val;

    cnt = cmd.read() + 1;
loadperf:
    while(cmd.read_nb(val) == false) 
        cnt++;
    perf_info[3*blockId + cmdId] = (int16_t)cnt;
}
#endif



/* Compression */
static int encodeByteLevel(uint8_t* orgData, uint8_t* compData, int orgSize, hls::stream<int64_t>& cmd)
{
    if (orgData == NULL || compData == NULL)    return -1;

    /* set prev byte */
    int8_t prev = orgData[0];
    uint8_t count = 0;
    uint32_t encodelen = 0;
    
    /* Byte-level run check */
    cmd.write(0);
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
    cmd.write(0);

    return encodelen;
}







extern "C" {

void rle(uint8_t* original, uint8_t* compressed, int size, int16_t* comp_info, int16_t* perf_info0, int16_t* perf_info1, int16_t* perf_info2)
{
#if BURST
#pragma HLS INTERFACE m_axi port = original bundle = gmem0 num_read_outstanding = 32 max_read_burst_length = 32 offset = slave
#pragma HLS INTERFACE m_axi port = compressed bundle = gmem1 num_write_outstanding = 32 max_write_burst_length = 32 offset = slave
#pragma HLS INTERFACE m_axi port = comp_info bundle = gmem2
#else
#pragma HLS INTERFACE m_axi port = original bundle = gmem0
#pragma HLS INTERFACE m_axi port = compressed bundle = gmem1
#pragma HLS INTERFACE m_axi port = comp_info bundle = gmem2
#endif

    /* local blocks */
    uint8_t origBlock[BLOCK_SIZE];
    uint8_t compBlock[BLOCK_SIZE];

    /* size in byte */
    int loadedSize = 0;
    int encodeBlkSize = 0;
    int encodeTotSize = 0;

    /* fill the dram buffer to avoid DMA failure */
    for (int i = 0; i < MAX_BLOCK; i++) 
        comp_info[i] = 0;
    for (int i = 0; i < MAX_BLOCK*3; i++) 
        perf_info[i] = 0;
    comp_info[0] = ceil((double)size/(double)(BLOCK_SIZE));

    /* declare timers for each step*/
    hls::stream<int64_t> load_cmd; 
    hls::stream<int64_t> compress_cmd; 
    hls::stream<int64_t> store_cmd;

    /* Perform Load-Encode-Store */
    #if BURST
    int iter = size/(BLOCK_SIZE);
    for (int i = 0; i < MAX_BLOCK; i++) {
    //#pragma HLS PIPELINE
        if (i < iter) {
        #pragma HLS DATAFLOW
            loadedSize = BurstLoadData((ap_int<256>*)original, (uint8_t*)origBlock, size - i*BLOCK_SIZE, BLOCK_SIZE, i);
            encodeBlkSize = encodeByteLevel((uint8_t*)origBlock, (uint8_t*)compBlock, loadedSize);
            BurstStoreData((uint8_t*)compBlock, (ap_int<256>*)compressed, comp_info, encodeBlkSize, i);
        }
    }
    #else
    int iter = size/(BLOCK_SIZE);
rle_loop:
    for (int i = 0; i < iter; i++) {
#pragma HLS DATAFLOW 
        loadedSize = LoadData((uint8_t*)original, (uint8_t*)origBlock, size - i*BLOCK_SIZE, BLOCK_SIZE, i, load_cmd);
        PerformanceCheck(perf_info0, i, 0, load_cmd);
        encodeBlkSize = encodeByteLevel((uint8_t*)origBlock, (uint8_t*)compBlock, loadedSize, compress_cmd);
        PerformanceCheck(perf_info1, i, 1, compress_cmd);
        StoreData((uint8_t*)compBlock, (uint8_t*)compressed, comp_info, encodeBlkSize, i, store_cmd);
        PerformanceCheck(perf_info2, i, 2, store_cmd);
    }
    #endif

}

}