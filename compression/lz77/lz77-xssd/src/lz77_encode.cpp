/**
 * @file lz77_encode.cpp
 * @author gf9
 * @brief 
 * @version 0.1
 * @date 2022-11-05
 * 
 * @copyright Copyright (c) 2022
 * 
 */


#include "../lib/lz77_tree.hpp"
#include "../lib/lz77_common.hpp"


/**
 * @brief lz77 encode function in byte level
 * 
 * @param orgData original data ptr
 * @param compData compressed data ptr
 * @param la look ahead size in bytes
 * @param sw sliding window size in bytes
 */
static void sub_lz77_encode(uint8_t* orgData, uint8_t* compData, int la, int sw)
{
    /* variables */
    int i, root = -1;
    
    int la_size, sw_size = 0;    /* actual lookahead and search buffer size */
    int buff_size = PAGE_SIZE;   /* buff size is always the same as PAGE_SIZE */
    int sw_index = 0, la_index = 0;
    
    /* set window parameters */
    int LA_SIZE = (la == -1) ? DEFAULT_LA_SIZE : la;
    int SW_SIZE = (sw == -1) ? DEFAULT_SW_SIZE : sw;
    
    /* declare needed structs */
    struct token t;
    struct node lz77tree[SW_SIZE];

    /* set lookahead's size */
    la_size = (buff_size > LA_SIZE) ? LA_SIZE : buff_size;

    while(buff_size > 0){
		
        /* find the longest match of the lookahead in the tree*/
        t = find(lz77tree, root, orgData, la_index, la_size);
        
        /* TODO */
        /* put the token in the compress blk */
        
        
        
        /* read as many bytes as matched in the previous iteration */
        for(i = 0; i < t.len + 1; i++){
            
            /* if sliding window grows to SW_SIZE, the oldest node (left-most byte) is removed from the tree */
            if(sw_size == SW_SIZE){
                delete_node(tree, &root, orgData, sw_index, SW_SIZE);
                sw_index++;
            }else
                sw_size++;
            
            /* insert a new node in the tree */
            insert(lz77tree, &root, orgData, la_index, la_size, SW_SIZE);
            la_index++;
            
            /* reduce buff size */
            buff_size--;
            
            /* case where we hit the end of the page before filling lookahead */
            la_size = (buff_size > LA_SIZE) ? LA_SIZE : buff_size;
        }
	}




    return;
}


extern "C" {

/**
 * @brief 
 * 
 * @param original original data ptr
 * @param compressed compressed data ptr
 * @param size size of original data
 * @param la lookahead size in bytes
 * @param sw sliding window size in bytes
 * @param comp_info compression information
 */
void lz77_encode(uint8_t* original, uint8_t* compressed, int size, int la, int sw, int32_t* comp_info) 
{
    /* Set HLS Interface for args */
#pragma HLS INTERFACE m_axi port = original bundle = gmem_org
#pragma HLS INTERFACE m_axi port = compressed bundle = gmem_cmp
#pragma HLS INTERFACE m_axi port = comp_info bundle = gmem_inf
#pragma HLS INTERFACE s_axilite port = original bundle = control
#pragma HLS INTERFACE s_axilite port = compressed bundle = control
#pragma HLS INTERFACE s_axilite port = comp_info bundle = control
#pragma HLS INTERFACE s_axilite port = size bundle = size_control
#pragma HLS INTERFACE s_axilite port = la bundle = size_control
#pragma HLS INTERFACE s_axilite port = sw bundle = size_control

    /* local blocks */
    uint8_t origBlock[PAGE_SIZE];
    uint8_t compBlock[PAGE_SIZE];
#pragma HLS ARRAY_PARTITION variable = origBlock dim = 0 complete
#pragma HLS ARRAY_PARTITION variable = compBlock dim = 0 complete

    

    return;
}

}

