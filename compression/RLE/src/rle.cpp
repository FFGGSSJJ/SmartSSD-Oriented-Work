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
#define PIPLINED    1
#define BytesPerNum 4
#define BytesPerKB  1024
#define BytesPerMB  1024*1024

#if PIPLINED


#endif



extern "C" {

void rle_compress(int32_t* original, int32_t* compressed, int size)
{

}

}