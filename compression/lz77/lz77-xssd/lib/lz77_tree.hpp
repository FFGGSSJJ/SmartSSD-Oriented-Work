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
#include <stdlib.h>
#include <stdint.h>
#include <cstdint>
#include <string.h>

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


/* Functions Definition */
void insert(struct node *tree, int *root, uint8_t *window, int off, int len, int max);
int seq_cmp(const uint8_t* s1, const uint8_t* s2, int len);
struct ret find(struct node *tree, int root, uint8_t *window, int index, int size);
void delete_node(struct node *tree, int *root, uint8_t *window, int abs_sb, int max);
void updateOffset(struct node *tree, int n, int max);


/**
 * @brief compare the ascii value of two sequences of characters
 * 
 * @param s1 sequence 1
 * @param s2 sequence 2
 * @param len length of the sequence to compare
 * @return int : 0 for equal, 1 for s1 larger, -1 for s2 larger
 */
int seq_cmp(const uint8_t* s1, const uint8_t* s2, int len)
{ 
    /* compare the ascii val in order */
    for (int i = 0; i < len; i++) {
        if (s1[i] < s2[i]) 
            return -1;
        else if (s1[i] > s2[i]) 
            return 1;
        else continue;
    }

    return 0;
}


/**
 * @brief insert function for lz77_tree
 * 
 * @param tree pointer to the binary tree array
 * @param root index of the root in the array
 * @param window pointer to the search buffer
 * @param abs_off absolute offset of the sequence
 * @param len length of the sequence
 * @param max size of the tree array
 */
void insert(struct node *tree, int *root, uint8_t *window, int abs_off, int len, int max)
{
    /* variables */
    int i, tmp;
    int off = abs_off % max;    /* from absolute index to relative index (array) */
    
    /* no root: the new node becomes the root */
    if (*root == -1){
        *root = off;
        tree[*root].parent = -1;
    }else{
        i = *root;
        
        while (1){
            tmp = i;
            if (seq_cmp(&(window[abs_off]), &(window[tree[i].off]), len) < 0){
                /* go to the left child */
                i = tree[i].left;
                if (i == -1){
                    /* set parent-child relation */
                    tree[tmp].left = off;
                    tree[off].parent = tmp;
                    
                    break;
                }
            }else{
                /* go to the right child */
                i = tree[i].right;
                if (i == -1){
                    /* set parent-child relation */
                    tree[tmp].right = off;
                    tree[off].parent = tmp;
                
                    break;
                }
            }
        }
    }
    
    /* set other parameters */
    tree[off].off = abs_off;
    tree[off].len = len;
    tree[off].left = -1;
    tree[off].right = -1;
}


/**
 * @brief find the longest match in the tree
 * 
 * @param tree pointer to the binary tree array
 * @param root index of the root in the array
 * @param window pointer to the search buffer
 * @param index starting index of the lookahead region
 * @param size actual lookahead size
 * @return struct ret 
 */
struct ret find(struct node *tree, int root, uint8_t *window, int index, int size)
{
    /* variables */
    int i, j;
    struct ret off_len;
    
    /* initialize as non-match values */
    off_len.off = 0;
    off_len.len = 0;
    
    if (root == -1)
        return off_len;
    j = root;
    
    /* flow the tree finding the longest match node */
    while (1) {
        
        /* look for how many characters are equal between the lookahead and the node */
        for (i = 0; window[index+i] == window[tree[j].off + i] && i < size-1; i++){}
        
        /* if the new match is better than the previous one, save the values */
        if (i > off_len.len) {  
            off_len.off = index - tree[j].off;
            off_len.len = i;
        }
        
        if (window[index+i] < window[tree[j].off + i] && tree[j].left != -1)
            j = tree[j].left;
        else if (window[index+i] > window[tree[j].off + i] && tree[j].right != -1)
            j = tree[j].right;
        else break;
    }
    
    return off_len;
}



/**
 * @brief find the min node's index
 * 
 * @param tree 
 * @param index 
 * @return int 
 */
int minChild(struct node *tree, int index)
{
    int min = index;
    
    while (tree[min].left != -1)
        min = tree[min].left;
    
    return min;
}



/**
 * @brief delete the specific node with absolute index in the whole window
 * 
 * @param tree 
 * @param root root index
 * @param window pointer to the search buffer
 * @param abs_sb actual starting index of the search buffer
 * @param max size of the tree array
 */
void delete_node(struct node *tree, int *root, uint8_t *window, int abs_sb, int max)
{
    /* variables */
    int parent, child, sb;
    
    sb = abs_sb % max;  /* from absolute index to relative index (array) */
    
    if (tree[sb].left == -1){
        /* the node to be deleted has not the left child */
        child = tree[sb].right;
        if (child != -1)
            tree[child].parent = tree[sb].parent;
        parent = tree[sb].parent;

    }else if (tree[sb].right == -1){
        /* the node to be deleted has not the right child */
        child = tree[sb].left;
        tree[child].parent = tree[sb].parent;
        parent = tree[sb].parent;
        
    }else{
        /* the node to be deleted has both the children: it will be replaced
           by the minimum child of its right subtree */
        child = minChild(tree, tree[sb].right);
        
        if (tree[child].parent == sb){
            /* just the left child has to be updated */
            parent = tree[sb].parent;
            tree[child].parent = parent;
            
        }else{
            /* also the right child has to be updated */
            parent = tree[child].parent;
            tree[parent].left = tree[child].right;
            if(tree[child].right != -1)
                tree[tree[child].right].parent = parent;
        
            tree[child].right = tree[sb].right;
            tree[child].parent = tree[sb].parent;
        
            if (tree[child].right != -1)
                tree[tree[child].right].parent = child;
        
            parent = tree[child].parent;
        }
        
        tree[child].left = tree[sb].left;
        if (tree[child].left != -1)
            tree[tree[child].left].parent = child;
    }
    
    /* set the parent's child or the child as the root */
    if (parent != -1){
        if (tree[parent].right == sb){
            tree[parent].right = child;
        }else{
            tree[parent].left = child;
        }
    }else
        *root = child;
    
}

#endif
