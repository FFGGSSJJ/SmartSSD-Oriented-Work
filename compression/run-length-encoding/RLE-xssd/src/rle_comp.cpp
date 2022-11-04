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

#include "lib/rle_common.hpp"
using namespace::std;



/* Compression */
/**
 * @brief rle compression in byte level
 * 
 * @param orgData 
 * @param compData 
 * @param loadedSize 
 * @param encodedBlkSize 
 */
static void encodeByteLevel(uint8_t* orgData, uint8_t* compData, hls::stream<int32_t, 2>& loadedSize, hls::stream<int32_t, 2>& encodedBlkSize)
{
    if (orgData == NULL || compData == NULL)    return -1;

    /* set prev byte */
    int8_t prev = orgData[0];
    uint8_t count = 0;
    int32_t encodelen = 0;

    /* get the size of blk to be encoded */
    int32_t orgSize = loadedSize.read();
    
    /* Byte-level run check */
comp_loop:
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

    /* update the encoded len into the stream */
    encodedBlkSize << encodelen;
    return;
}




extern "C" {


/**
 * @brief rle kernel function
 * see https://docs.xilinx.com/r/en-US/ug1399-vitis-hls/AXI4-Master-Interface for the HLS INTERFACE usage
 * 
 * @param original input data
 * @param compressed compressed data
 * @param size 
 * @param comp_info compression blocks info
 */
void rle(uint8_t* original, uint8_t* compressed, int size, int32_t* comp_info)
{
#if BURST
#pragma HLS INTERFACE m_axi port = original bundle = gmem0 num_read_outstanding = 32 max_read_burst_length = 32 offset = slave
#pragma HLS INTERFACE m_axi port = compressed bundle = gmem1 num_write_outstanding = 32 max_write_burst_length = 32 offset = slave
#pragma HLS INTERFACE m_axi port = comp_info bundle = gmem2
#else
#pragma HLS INTERFACE m_axi port = original bundle = gmem0
#pragma HLS INTERFACE m_axi port = compressed bundle = gmem1
#pragma HLS INTERFACE m_axi port = comp_info bundle = gmem2
#pragma HLS INTERFACE s_axilite port = original bundle = control
#pragma HLS INTERFACE s_axilite port = compressed bundle = control
#pragma HLS INTERFACE s_axilite port = comp_info bundle = control
#pragma HLS INTERFACE s_axilite port = size bundle = size_control
#pragma HLS INTERFACE s_axilite port = return bundle = control
#endif

    /* local blocks */
    uint8_t origBlock[BLOCK_SIZE];
    uint8_t compBlock[BLOCK_SIZE];
#pragma HLS ARRAY_PARTITION variable = origBlock dim = 0 complete
#pragma HLS ARRAY_PARTITION variable = compBlock dim = 0 complete

    /* size in byte */
    hls::stream<int32_t, 2> loadedSize;
    hls::stream<int32_t, 2> encodedBlkSize;
    hls::stream<int32_t, 2> encodedTotSize;

    /* fill the dram buffer to avoid DMA failure */
init_loop:
    for (int i = 0; i < MAX_BLOCK; i++) {
#pragma HLS UNROLL factor=MAX_BLOCK
        comp_info[i] = 0;
    }
    
    /* the first stores the number of block compressed */
    comp_info[0] = (int32_t)ceil((double)size/(double)(BLOCK_SIZE));

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
        LoadData((uint8_t*)original, (uint8_t*)origBlock, size - i*BLOCK_SIZE, BLOCK_SIZE, i, loadedSize);
        encodeByteLevel((uint8_t*)origBlock, (uint8_t*)compBlock, loadedSize, encodedBlkSize);
        StoreData((uint8_t*)compBlock, (uint8_t*)compressed, comp_info, encodedBlkSize, i);
    }
    #endif

}

}