// Includes
#include <stdint.h>
#include "ap_int.h"
#include <hls_stream.h>
#include <cstdint>
#include <iostream>
#include <string.h>
using namespace::std;

/* define */
#define BURST       0
#define BytesPerNum 8
#define BytesPerKB  1024
#define BytesPerMB  1024*1024
#define BLOCK_SIZE  1024*BytesPerNum    // 1024 * 8 Byte
#define BURST_SIZE  32      // 32 Byte

/* Decompression */
static int decodeByteLevel(uint8_t* compData, uint8_t* orgData, int size)
{
    if (compData == NULL || orgData == NULL) return -1;

    int32_t i = 0;
    uint8_t run_count = 0;
    uint8_t run_value = 0;
    int32_t decodelen = 0;

    while (i < size) {
        /* parse compressed data */
        run_count = compData[i++];

        /* encode RLE packet */
        if ((run_count&0x80) == 0x80) {
            for (int j = 0; j < (run_count&0x7F); j++) 
                orgData[decodelen + j] = compData[i];
            decodelen += run_count&0x7F;

            /* update compData pointer */
            i += 1;
        }

        /* literal RLE packet */
        else {
            for (int j = 0; j < (run_count&0x7F); j++, i++) 
                orgData[decodelen + j] = compData[i];
            decodelen += run_count&0x7F;
        }
    }

    return decodelen;
}


extern "C" 
{

void rle_decomp(ap_int<256>* compressed, uint8_t* original, int size, int32_t* info)
{
#if BURST
#pragma HLS INTERFACE m_axi port = compressed bundle = gmem0 num_read_outstanding = 32 max_read_burst_length = 32 offset = slave
#pragma HLS INTERFACE m_axi port = original bundle = gmem1 num_write_outstanding = 32 max_write_burst_length = 32 offset = slave
#pragma HLS INTERFACE m_axi port = info bundle = gmem2
#else
#pragma HLS INTERFACE m_axi port = compressed bundle = gmem0
#pragma HLS INTERFACE m_axi port = original bundle = gmem1
#pragma HLS INTERFACE m_axi port = info bundle = gmem2
#endif

    int32_t decodelen = 0;
    decodelen = decodeByteLevel((uint8_t*)compressed, (uint8_t*)original, size);
    info[0] = decodelen;
    return;
}


}