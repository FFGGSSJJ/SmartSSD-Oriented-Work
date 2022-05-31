/**
 * @file matmul.cpp
 * @author guanshujie fu
 * @brief 
 * @version 0.1
 * @date 2022-05-30
 * 
 * @copyright Copyright (c) 2022
 * 
 */

// Includes
#include <stdint.h>
#include <hls_stream.h>

/* define */
#define PARALLEL    0


#if PARALLEL
static void loadrow(int32_t* in, hls::stream<int32_t>& inStream, int rowid, int row, int col) {
    for (int i = 0; i < col; i++) {
#pragma HLS LOOP_TRIPCOUNT min = col max = col
        inStream << in[rowid*row + i];
    }
}

static void loadcol(int32_t* in, hls::stream<int32_t>& inStream, int colid, int row, int col) {
    for (int i = 0; i < row; i++) {
#pragma HLS LOOP_TRIPCOUNT min = row max = col
        inStream << in[i*row + colid];
    }
}
#endif

static void loadin(int32_t* in, hls::stream<int32_t>& inStream, int row, int col)
{
    /* load all matrix into the stream */
    for (int i = 0; i < row; i++) {
        for (int j = 0; j < col; j++) {
            inStream << in[i*row + j];
        }
    }
}



extern "C" {

void matmul(int* matA, int* matB, int* outC){
    return;
}



}