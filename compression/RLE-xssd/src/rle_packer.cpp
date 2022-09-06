/**
 * @file rle_packer.cpp
 * @author gf9
 * @brief data packer implementation for rle compression/decompression
 * @version 0.1
 * @date 2022-09-06
 * 
 * @copyright Copyright (c) 2022
 * 
 */

// Includes
#include "lib/block_packer.hpp"
using namespace::std;


extern "C" {
/**
 * @brief 
 * 
 * @param in input compressed data
 * @param comp_info compression info
 * @param out output packed compressed data
 * @param pack_info 
 */
void rle_packer(const uint512_t* in, 
                uint32_t* comp_info,
                uint512_t* out,
                uint32_t* pack_info)
{
    hls::stream<uint512_t> inStream;
    hls::stream<uint512_t> outStream;
    hls::stream<uint32_t> cinfo;
    hls::stream<bool> pinfoEos;
    hls::stream<uint32_t> pinfo; 
#pragma HLS STREAM variable = inSream depth = MAX_BLOCK_NUM*ALIGN_PACK
#pragma HLS STREAM variable = outSream depth = MAX_BLOCK_NUM*ALIGN_PACK
#pragma HLS STREAM variable = cinfo depth = MAX_BLOCK_NUM
#pragma HLS STREAM variable = pinfoEos depth = MAX_BLOCK_NUM
#pragma HLS STREAM variable = pinfo depth = 1

    /* load data from global memory */
    /* in => inStream; comp_info => cinfo */
    mem2stream<PACK_SIZE>(in, comp_info, inStream, cinfo);

    /* pack the compressed data */
    blockPacker<PACK_SIZE>(inStream, cinfo, outStream, pinfoEos, pinfo);

    /* upload the packed data to global memory */
    /* outStream => out; pinfo => pack_info */
    stream2mem<PACK_SIZE>(outStream, pinfo, out);

    return;
}


}