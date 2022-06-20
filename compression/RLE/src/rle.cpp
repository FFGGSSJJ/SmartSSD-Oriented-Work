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
#define WIDTH       1024
#define HEIGHT      1024
#define TILE_WIDTH  256
#define TILE_HEIGHT 256
#define TILE_Y      WIDTH/TILE_WIDTH
#define TILE_X      HEIGHT/TILE_HEIGHT
#define TILE_NUM    TILE_X * TILE_Y
#define PIPLINED    1
#define BytesPerNum 4
#define BytesPerKB  1024
#define BytesPerMB  1024*1024

const int w = TILE_WIDTH;
const int h = TILE_HEIGHT;

#if PIPLINED

static void load_tile(int32_t* in, int32_t* out, int tile_x, int tile_y)
{
mem_rd:
    for (int i = 0; i < TILE_HEIGHT; i++) {
#pragma HLS LOOP_TRIPCOUNT min = h max = h
        for (int j = 0; j < TILE_WIDTH; j++) {
    #pragma HLS LOOP_TRIPCOUNT min = w max = w
    #pragma HLS PIPELINE II = 1
            out[i * TILE_HEIGHT + j] = in[(tile_x*TILE_HEIGHT)*WIDTH + tile_y*TILE_WIDTH + i * h + j];
        }
    }
}



static void compute_tile(int32_t* A, int32_t* B, int32_t* C)
{
compute:
    for (int i = 0; i < TILE_HEIGHT; i++) {
#pragma HLS LOOP_TRIPCOUNT min = h max = h
        for (int j = 0; j < TILE_WIDTH; j++) {
    #pragma HLS LOOP_TRIPCOUNT min = w max = w
            for (int k = 0; k < TILE_WIDTH; k++ ) {
        #pragma HLS LOOP_TRIPCOUNT min = w max = w
        #pragma HLS PIPELINE II = 1
                C[i * TILE_HEIGHT + j] += A[i * TILE_HEIGHT + k] * B[k * TILE_HEIGHT + j];
            }
        }
    }
}



static void store_result(int32_t* in, int32_t* out, int tile_x, int tile_y)
{
mem_wr:
    for (int i = 0; i < TILE_HEIGHT; i++) {
#pragma HLS LOOP_TRIPCOUNT min = h max = h
        for (int j = 0; j < TILE_WIDTH; j++) {
    #pragma HLS LOOP_TRIPCOUNT min = w max = w
    #pragma HLS PIPELINE II = 1
            out[(tile_x*TILE_HEIGHT)*WIDTH + tile_y*TILE_WIDTH + i * h + j] += in[i * TILE_HEIGHT + j];
        }
    }
}
#endif



extern "C" {

void matmul(int* matA, int* matB, int* outC)
{
#pragma HLS INTERFACE m_axi port = matA bundle = gmem0
#pragma HLS INTERFACE m_axi port = matB bundle = gmem1
#pragma HLS INTERFACE m_axi port = outC bundle = gmem2

    /* Creat local buffers */
    int32_t A[TILE_WIDTH*TILE_HEIGHT];
    int32_t B[TILE_WIDTH*TILE_HEIGHT];
    int32_t C[TILE_WIDTH*TILE_HEIGHT];

    /* */
    for (int i = 0; i < TILE_X; i++) {
        for (int j = 0; j < TILE_Y; j++) {
            for (int m = 0; m < TILE_X; m++) {
                #pragma HLS DATAFLOW /* enable task-level pipelined */
                load_tile(matA, A, i, m);
                load_tile(matB, B, m, j);
                compute_tile(A, B, C);
                store_result(C, outC, i, j);
            }
        }
    }

    /*end*/
    return;
}

}