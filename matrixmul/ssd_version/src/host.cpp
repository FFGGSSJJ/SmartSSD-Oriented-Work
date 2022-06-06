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
using std::endl;

/* Macros */
#define SSD2FPGA    0
#define FPGA2SSD    1
#define ROW         4096
#define COL         4096
#define BytesPerNum 2
#define BytesPerKB  1024
#define BytesPerMB  1024*1024
#define SIZE        ROW*COL*BytesPerNum // 32MB

/* Global var for buffer size */
size_t max_buffer = 16 * 1024 * 1024;   // 16MB
size_t mid_buffer = 1 * 1024 * 1024;    // 1MB
size_t min_buffer = 4 * 1024;           // 4KB
size_t max_size = 128 * 1024 * 1024; // 128MB
                                                                              
// #define OCL_CHECK(error, call)                                                                   \
//     call;                                                                                        \
//     if (error != CL_SUCCESS) {                                                                   \
//         printf("%s:%d Error calling " #call ", error code is: %d\n", __FILE__, __LINE__, error); \
//         exit(EXIT_FAILURE);                                                                      \
//     }



/**
 * @brief p2p_MatrixMul
 * 
 * @param nvmeFd 
 * @param resFd 
 * @param context 
 * @param cmdq 
 * @param program 
 * @return int 
 */
int p2p_MatrixMul(int& nvmeFd,
                int& resFd,
                cl::Context context,
                cl::CommandQueue cmdq,
                cl::Program program)
{
    int err, ret;
    cl::Kernel kernel;

    /* p2p opencl extention */
    cl_mem_ext_ptr_t p2pext = {XCL_MEM_EXT_P2P_BUFFER, nullptr, 0};

    /* Allocate global buffers in the global memory of device, make it p2p ext buffer */
    cl::Buffer matA(context, CL_MEM_READ_ONLY | CL_MEM_EXT_PTR_XILINX, (size_t)SIZE, &p2pext, &err);
    cl::Buffer matB(context, CL_MEM_READ_ONLY | CL_MEM_EXT_PTR_XILINX, (size_t)SIZE, &p2pext, &err);
    cl::Buffer matC(context, CL_MEM_WRITE_ONLY | CL_MEM_EXT_PTR_XILINX, (size_t)SIZE, &p2pext, &err);

    /* Map allocated p2p global buffers into host */
    int16_t* matAptr = (int16_t*)cmdq.enqueueMapBuffer(matA, CL_TRUE, CL_MAP_WRITE | CL_MAP_READ, 0, (size_t)SIZE, nullptr, nullptr, &err);
    int16_t* matBptr = (int16_t*)cmdq.enqueueMapBuffer(matB, CL_TRUE, CL_MAP_WRITE | CL_MAP_READ, 0, (size_t)SIZE, nullptr, nullptr, &err);
    int16_t* matCptr = (int16_t*)cmdq.enqueueMapBuffer(matC, CL_TRUE, CL_MAP_WRITE | CL_MAP_READ, 0, (size_t)SIZE, nullptr, nullptr, &err);
    cmdq.finish();

    /* Initialize the kernel */
    OCL_CHECK(err, kernel = cl::Kernel(program, "matmul", &err));

    /* P2P transfer to load Matrix into FPGA */
    cout << "Trying to p2p transfer Matrix from SSD into FPGA\n";
    size_t bufsize = mid_buffer;
    int iter = (size_t)SIZE/bufsize;
    string size_str = xcl::convert_size(bufsize);

    std::chrono::high_resolution_clock::time_point p2pStart1 = std::chrono::high_resolution_clock::now();
    /* Transfer matrix A */
    for (int i = 0; i < iter; i++) {
        ret = pread(nvmeFd, (void*)matAptr, bufsize, 0);
        if (ret == -1) {
            cout << "P2P: read() failed, err: " << ret << ", line: " << __LINE__ << std::endl;
            return EXIT_FAILURE;
        }
    }
    /* Transfer matrix B */
    for (int i = 0; i < iter; i++) {
        ret = pread(nvmeFd, (void*)matBptr, bufsize, 0);
        if (ret == -1) {
            cout << "P2P: read() failed, err: " << ret << ", line: " << __LINE__ << std::endl;
            return EXIT_FAILURE;
        }
    }
    std::chrono::high_resolution_clock::time_point p2pEnd1 = std::chrono::high_resolution_clock::now();

    /* Calculate the transfer time and bandwidth */
    cl_ulong p2pTime = std::chrono::duration_cast<std::chrono::microseconds>(p2pEnd1 - p2pStart1).count();
    double dnsduration = (double)p2pTime;
    double dsduration = dnsduration / ((double)1000000);
    double gbpersec = (2 * iter * bufsize / dsduration) / ((double)1024 * 1024 * 1024);
    std::cout << "Buffer = " << size_str << " Iterations = " << iter << " Throughput = " << std::setprecision(2)
            << std::fixed << gbpersec << "GB/s\n";

    /* Set the kernel arguments*/
    OCL_CHECK(err, err = kernel.setArg(0, matA));
    OCL_CHECK(err, err = kernel.setArg(1, matB));
    OCL_CHECK(err, err = kernel.setArg(2, matC));
    OCL_CHECK(err, err = kernel.setArg(3, ROW));
    OCL_CHECK(err, err = kernel.setArg(4, COL));

    /* Launch the Matrix Multiplication kernel */
    cout << "\nLaunch the Matrix Multiplication kernel\n";
    OCL_CHECK(err, err = cmdq.enqueueTask(kernel));
    cmdq.finish();

    /* P2P transfer to load the result into SSD */
    cout << "Trying to p2p transfer Matrix from FPGA into SSD\n";
    std::chrono::high_resolution_clock::time_point p2pStart2 = std::chrono::high_resolution_clock::now();
    /* Transfer matrix C */
    for (int i = 0; i < iter; i++) {
        ret = pwrite(resFd, (void*)matCptr, bufsize, 0);
        if (ret == -1) {
            cout << "P2P: read() failed, err: " << ret << ", line: " << __LINE__ << std::endl;
            return EXIT_FAILURE;
        }
    }
    std::chrono::high_resolution_clock::time_point p2pEnd2 = std::chrono::high_resolution_clock::now();

    /* Calculate the transfer time and bandwidth */
    cl_ulong p2pTime2 = std::chrono::duration_cast<std::chrono::microseconds>(p2pEnd2 - p2pStart2).count();
    dnsduration = (double)p2pTime2;
    dsduration = dnsduration / ((double)1000000);
    gbpersec = (2 * iter * bufsize / dsduration) / ((double)1024 * 1024 * 1024);
    std::cout << "Buffer = " << size_str << " Iterations = " << iter << " Throughput = " << std::setprecision(2)
            << std::fixed << gbpersec << "GB/s\n";

    return EXIT_SUCCESS;
}



/**
 * @brief 
 * 
 * @param nvmeFd 
 * @param resFd 
 * @return int 
 */
int dram_MatrixMul(int& nvmeFd, int& resFd)
{
    
    return EXIT_SUCCESS;
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
    parser.addSwitch("--result_path", "-r", "result file path string", "");
    parser.addSwitch("--device", "-d", "device id", "0");
    parser.parse(argc, argv);

    // Read settings
    auto binaryFile = parser.value("xclbin_file");
    string filepath = parser.value("file_path");
    string resname = parser.value("result_path");
    string dev_id = parser.value("device");
    string filename;
    
    if (argc < 6) {
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

    if (resname.empty()) {
        cout << "\nERROR: Please provide the file path to the result\n";
        parser.printHelp();
        return EXIT_FAILURE;
    }

    /* set kernel */
    cl_int err;
    cl::Context context;
    cl::CommandQueue cmdq;
    cl::Program program;

    /* *************************** */
    /* OPENCL HOST CODE AREA START */
    /* *************************** */

    /* initialize device settings */
    /* get_xil_devices() is a utility API which will find the xilinx
       platforms and will return list of devices connected to Xilinx platform */
    auto devices = xcl::get_xil_devices();

    /* read_binary_file() is a utility API which will load the binaryFile
       and will return the pointer to file buffer.*/
    auto fileBuf = xcl::read_binary_file(binaryFile);
    cl::Program::Binaries bins{{fileBuf.data(), fileBuf.size()}};

    /* find device */
    auto pos = dev_id.find(":");
    cl::Device device;
    if (pos == string::npos) {
        uint32_t device_index = stoi(dev_id);
        if (device_index >= devices.size()) {
            cout << "The device_index provided using -d flag is outside the range of "
                    "available devices\n";
            return EXIT_FAILURE;
        }
        device = devices[device_index];
    } else {
        if (xcl::is_emulation()) {
            cout << "Device bdf is not supported for the emulation flow\n";
            return EXIT_FAILURE;
        }
        device = xcl::find_device_bdf(devices, dev_id);
    }

    if (xcl::is_hw_emulation()) {
        auto device_name = device.getInfo<CL_DEVICE_NAME>();
        if (device_name.find("2018") != std::string::npos) {
            std::cout << "[INFO]: The example is not supported for " << device_name
                      << " this platform for hw_emu. Please try other flows." << '\n';
            return EXIT_SUCCESS;
        }
    }

    /* Creating Context and Command Queue for selected Device */
    OCL_CHECK(err, context = cl::Context(device, nullptr, nullptr, nullptr, &err));
    OCL_CHECK(err, cmdq = cl::CommandQueue(context, device, CL_QUEUE_PROFILING_ENABLE, &err));

    /* Program the .xclbin file into FPGA Device, i.e. Create the program */
    cout << "Trying to program device[" << dev_id << "]: " << device.getInfo<CL_DEVICE_NAME>() << endl;
    program = cl::Program(context, {device}, bins, nullptr, &err);
    if (err != CL_SUCCESS) {
        cout << "Failed to program device[" << dev_id << "] with xclbin file!\n";
        exit(EXIT_FAILURE);
    } else
        cout << "Device[" << dev_id << "]: program successful!\n";

    /* Open file from the SSD */
    int nvmefd = open(filename.c_str(), O_RDWR | O_DIRECT);
    int resfd = open(resname.c_str(), O_RDWR | O_DIRECT);

    /* Proceed for matrix multiplication */
    if(EXIT_FAILURE == p2p_MatrixMul(nvmefd, resfd, context, cmdq, program))
        return EXIT_FAILURE;
    (void)close(nvmefd);

    cout << "TEST PASSED" << std::endl;
    return EXIT_SUCCESS;    
}