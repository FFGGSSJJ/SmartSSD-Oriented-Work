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
using std::string;

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





int main(int argc, char** argv)
{
    // Command Line Parser
    sda::utils::CmdLineParser parser;

    // Switches
    //**************//"<Full Arg>",  "<Short Arg>", "<Description>", "<Default>"
    parser.addSwitch("--xclbin_file", "-x", "input binary file string", "");
    parser.addSwitch("--file_path", "-p", "file path string", "");
    parser.addSwitch("--input_file", "-f", "input file string", "");
    parser.addSwitch("--device", "-d", "device id", "0");
    parser.parse(argc, argv);

    // Read settings
    auto binaryFile = parser.value("xclbin_file");
    string filepath = parser.value("file_path");
    string dev_id = parser.value("device");
    string filename;

    if (argc < 5) {
        parser.printHelp();
        return EXIT_FAILURE;
    }

    if (filepath.empty()) {
        cout << "\nWARNING: As file path is not provided using -p option, going with -f option which is local "
                "file testing. Please use -p option, if looking for actual p2p operation on NVMe drive.\n";
        filename = parser.value("input_file");
    } else {
        cout << "\nWARNING: Ignoring -f option when -p options is set. -p has high precedence over -f.\n";
        filename = filepath;
    }

    /* set kernel */
    cl_int err;
    cl::Context context;
    cl::CommandQueue cmdq;
}