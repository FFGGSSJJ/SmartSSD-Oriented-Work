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
#define ROW         512
#define COL         512
#define PARALLEL    0
#define BytesPerNum 4
#define BytesPerKB  1024
#define BytesPerMB  1024*1024


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


static void loadin(int32_t* in, hls::stream<int32_t>& inStream, int row, int col)
{
    /* load all matrix into the stream */
    for (int i = 0; i < row; i++) {
        for (int j = 0; j < col; j++) {
            inStream << in[i*row + j];
        }
    }
}
#endif



extern "C" {

void matmul(int* matA, int* matB, int* outC, int row, int col)
{
    /* Multiplication */
calculateC:
    for (int r = 0; r < row; r++) {
#pragma HLS LOOP_TRIPCOUNT min = row max = row
        for (int c = 0; c < col; c++) {
            int32_t res = 0;
    #pragma HLS LOOP_TRIPCOUNT min = col max = col
            for (int i = 0; i < row; i++) {
        #pragma HLS LOOP_TRIPCOUNT min = row max = row
                res += A[r*row + i] * B[i*row + c];
            }  
            outC[r*row + c] = res;
        }
    }

    /*end*/
    return;
}

}