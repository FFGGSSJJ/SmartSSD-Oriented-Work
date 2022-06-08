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
#define ROW         4096
#define COL         4096
#define PARALLEL    0
#define BytesPerNum 2
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

void matmul(int16_t* matA, int16_t* matB, int16_t* outC, int row, int col)
{

    /* Creat local buffers */
    int16_t A[ROW][COL];
    int16_t B[ROW][COL];
    int16_t C[ROW][COL];

    /* Load matrix from global memory into local buffer */
readA:
    for (int i = 0, r = 0, c = 0; i < row*col; i++, c++) {
#pragma HLS LOOP_TRIPCOUNT min = row*col max = row*col
        if (c == col) {
            c = 0;
            r++;
        }
        A[r][c] = (int16_t)matA[i];
    }

readB:
    for (int i = 0, r = 0, c = 0; i < row*col; i++, c++) {
#pragma HLS LOOP_TRIPCOUNT min = row*col max = row*col
        if (c == col) {
            c = 0;
            r++;
        }
        B[r][c] = (int16_t)matB[i];
    }

    /* Multiplication */
calculateC:
    for (int r = 0; r < row; r++) {
#pragma HLS LOOP_TRIPCOUNT min = row max = row
        for (int c = 0; c < col; c++) {
            int16_t res = 0;
    #pragma HLS LOOP_TRIPCOUNT min = col max = col
            for (int i = 0; i < row; i++) {
        #pragma HLS LOOP_TRIPCOUNT min = row max = row
                res += A[r][i] * B[i][c];
            }  
            C[r][c] = res;
        }
    }

    /* Load matrix from local buffer into global memory */
writeC:
    for (int i = 0, r = 0, c = 0; i < row*col; i++, c++) {
#pragma HLS LOOP_TRIPCOUNT min = row*col max = row*col
        if (c == col) {
            c = 0;
            r++;
        }
        outC[i] = (int16_t)C[r][c];
    }

    /*end*/
    return;
}

}