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
#include <string.h>
// using namespace::std;

/* define */
#define BitsPerByte         8
#define BytesPerKB          1024
#define PAGE_SIZE           BytesPerKB*4        // 1024 * 4 Byte = 4 KB
#define DEFAULT_LA_SIZE     15                  // default lookahead buffer size 15 Bytes
#define DEFAULT_SW_SIZE     PAGE_SIZE-1         // default sliding window size 4095 Bytes
#define MAX_BLOCK           64                  // 64 
#define OFF_MASK_0          0xFF00
#define OFF_MASK_1          0x00F0
#define LEN_MASK            0xF000



/* token struct def */
/* Offset : [0, SW_SIZE] SW_SIZE: default 4095 (12 bits)
 * Length : [0, LA_SIZE] LA_SIZE: default 15 (4 bits)
 * Total token's size: 12 + 4 + 8 = 24 bits = 3 bytes
 *
 *     0 1 2 3 4 5 6 7 0 1 2 3 4 5 6 7 0 1 2 3 4 5 6 7
 *    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
 *    |         Offset        |Length |   next char   |
 *    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
*/
struct token{
    uint16_t off, len;
    uint8_t next;
};


/* Functions */
void LoadData(uint8_t* in, uint8_t* out, int blockId, hls::stream<int, 2>& loadedSize);
void StoreData(uint8_t* in, uint8_t* out, int16_t* comp_info, hls::stream<int, 2>& encodeBlkSize, int blockId);
void write_blk(struct token* t, uint8_t* out, int token_cnt);
