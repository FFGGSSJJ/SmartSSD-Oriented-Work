/**
 * @file lz77_tree.hpp
 * @author gf9
 * @brief 
 * @version 0.1
 * @date 2022-11-06
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#ifndef _LZ77_TREE_H_
#define _LZ77_TREE_H_

/* Include */
#include <stdint.h>

/**
 * @brief tree node for lz77 match
 * 
 */
struct node
{
    int len, off;
    int parent;
    int left, right;
};

/**
 * @brief ret for lz77 match
 * 
 */
struct ret{
    int off, len;
};


/* Functions */
void insert(struct node *tree, int *root, unsigned char *window, int off, int len, int max);
int seq_cmp(const uint8_t* s1, const uint8_t* s2, int len);
struct ret find(struct node *tree, int root, unsigned char *window, int index, int size);
void delete_node(struct node *tree, int *root, unsigned char *window, int abs_sb, int max);
void updateOffset(struct node *tree, int n, int max);

#endif
