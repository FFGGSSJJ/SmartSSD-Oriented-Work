/**
 * @file host.cpp
 * @author your name (you@domain.com)
 * @brief 
 * @version 0.1
 * @date 2022-05-30
 * 
 * @copyright Copyright (c) 2022
 * 
 */

#include "cmdlineparser.h"
#include "xcl2.hpp"
#include <fcntl.h>
#include <fstream>
#include <iomanip>
#include <iosfwd>
#include <iostream>
#include <unistd.h>
#include <vector>

/* namespace usage */
using std::vector;
using std::cout;

/* Macros */
#define SSD2FPGA    0
#define FPGA2SSD    1
#define OCL_CHECK(error, call)                                                                   \
    call;                                                                                        \
    if (error != CL_SUCCESS) {                                                                   \
        printf("%s:%d Error calling " #call ", error code is: %d\n", __FILE__, __LINE__, error); \
        exit(EXIT_FAILURE);                                                                      \
    }



/**
 * @brief p2p_Matrix
 * 
 * @param nvmeFd 
 * @param direction 
 * @param context 
 * @param cmdq 
 * @param program 
 * @param source_Matrix 
 * @return int 
 */
int p2p_Matrix( int& nvmeFd,
                int direction,
                cl::Context context,
                cl::CommandQueue cmdq,
                cl::Program program,
                vector<int, aligned_allocator<int> > source_Matrix)
{
    int err, ret;
    cl::Kernel kernel;

    /* p2p opencl extention */
    cl_mem_ext_ptr_t ext = {XCL_MEM_EXT_P2P_BUFFER, nullptr, 0};
}