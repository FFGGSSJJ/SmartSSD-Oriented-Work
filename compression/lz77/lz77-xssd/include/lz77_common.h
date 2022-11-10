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
// #include "ap_int.h"
#include <hls_stream.h>
#include <cstdint>
#include <string.h>
#include <cmath>

/* define */
#define BitsPerByte 8
#define BytesPerKB  1024
#define PAGE_SIZE   BytesPerKB*4        // 1024 * 4 Byte = 4 KB
#define MAX_BLOCK   64                  // 64 => 


/* token struct def */
/* Offset : [0, SB_SIZE]           
   Length : [0, LA_SIZE] 
*/
struct token{
    int off, len;
    char next;
};


/* Functions */
void LoadData(uint8_t* in, uint8_t* out, int blockId, hls::stream<int32_t, 2>& loadedSize);
void StoreData(uint8_t* in, uint8_t* out, int16_t* comp_info, hls::stream<int32_t, 2>& encodeBlkSize, int blockId);
