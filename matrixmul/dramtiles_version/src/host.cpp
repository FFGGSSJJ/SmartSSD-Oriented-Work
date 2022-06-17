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
#include <x86intrin.h>

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
#define TILE_WIDTH  256
#define TILE_HEIGHT 256
#define TILE_ROW    ROW/TILE_HEIGHT
#define TILE_COL    COL/TILE_WIDTH
#define TILE_NUM    TILE_ROW * TILE_COL
#define BytesPerNum 4
#define BytesPerKB  1024
#define BytesPerMB  1024*1024
#define SIZE        ROW*COL*BytesPerNum // 64MB

/* Global var for buffer size */
size_t max_buffer = 16 * 1024 * 1024;   // 16MB
size_t mid_buffer = 2 * 1024 * 1024;    // 2MB
size_t min_buffer = 4 * 1024;           // 4KB
size_t max_size = 128 * 1024 * 1024; // 128MB

                                                         
void flush_cachelines(void* ptr)
{
    const int LINESIZE = 64;
    const char* p = (const char*)ptr;
    uintptr_t endline = ((uintptr_t)ptr + SIZE - 1) | (LINESIZE-1);

    do {   // flush while p is in a cache line that contains any of the struct
         _mm_clflush(p);
          p += LINESIZE;
    } while(p <= (const char*)endline);
}

/**
 * @brief p2p_MatrixMul
 * 
 * @param context 
 * @param cmdq 
 * @param program 
 * @return int 
 */
int unaligned_dram_devMatrixMul(cl::Context context, cl::CommandQueue cmdq, cl::Program program, int32_t* resPtr)
{
    int err;
    cl::Kernel kernel;

    /* Allocate space in DRAM for matrix A and B */
    std::cout << "Allocate space in CPU DRAM\n";
    int32_t* matAdram = (int32_t*)malloc(ROW*COL*sizeof(int32_t));
    int32_t* matBdram = (int32_t*)malloc(ROW*COL*sizeof(int32_t));

    /* Initialize matrix */
    for (int i = 0; i < ROW*COL; i++) {
        matAdram[i] = 1;
        matBdram[i] = 1;
    }

    flush_cachelines((void*)matAdram);
    flush_cachelines((void*)matBdram);


    /* Allocate global buffers in the global memory of device, make it p2p ext buffer */
    std::cout << "Allocate global buffer in FPGA\n";
    cl::Buffer matA(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, (size_t)SIZE, (void*)matAdram, &err);
    cl::Buffer matB(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, (size_t)SIZE, (void*)matBdram, &err);
    cl::Buffer matC(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_WRITE, (size_t)SIZE, (void*)resPtr, &err);

    /* Initialize the kernels */
    std::string krn_name = "matmul";
    OCL_CHECK(err, kernel = cl::Kernel(program, krn_name.c_str(), &err));

    /* Set some args */
    OCL_CHECK(err, err = kernel.setArg(0, matA));
    OCL_CHECK(err, err = kernel.setArg(1, matB));
    OCL_CHECK(err, err = kernel.setArg(2, matC));

    /* transfer to load Matrix into FPGA */
    cout << "Trying to transfer Matrix from DRAM into FPGA\n";
    string size_str = xcl::convert_size(SIZE);

    std::chrono::high_resolution_clock::time_point Start1 = std::chrono::high_resolution_clock::now();
    /* Transfer matrix A and B*/
    OCL_CHECK(err, err = cmdq.enqueueMigrateMemObjects({matA, matB}, 0 /* 0 means from host*/));
    cmdq.finish();
    std::chrono::high_resolution_clock::time_point End1 = std::chrono::high_resolution_clock::now();

    /* Calculate the transfer time and bandwidth */
    cl_ulong Time = std::chrono::duration_cast<std::chrono::microseconds>(End1 - Start1).count();
    double dnsduration = (double)Time;
    double dsduration = dnsduration / ((double)1000000);
    double gbpersec = (2 * SIZE / dsduration) / ((double)1024 * 1024 * 1024);
    std::cout << "Buffer = " << size_str << " Iterations = " << 2 << " Throughput = " << std::setprecision(2)
            << std::fixed << gbpersec << "GB/s\n";

    /* Set the kernel arguments and launch the kernel in sequential manner */
    /* Launch the kernels */
    cout << "\nLaunch the Matrix Multiplication kernels" << endl;
    double total_time = 0;
    for (int i = 0; i < TILE_ROW; i++) {
        for (int j = 0; j < TILE_COL; j++) {
            OCL_CHECK(err, err = kernel.setArg(3, i));
            OCL_CHECK(err, err = kernel.setArg(4, j));

            std::chrono::high_resolution_clock::time_point matmul_start = std::chrono::high_resolution_clock::now();
            OCL_CHECK(err, err = cmdq.enqueueTask(kernel));
            std::chrono::high_resolution_clock::time_point matmul_end = std::chrono::high_resolution_clock::now();
            cmdq.finish();

            /* Calculate kernel launch time */
            cl_ulong matTime = std::chrono::duration_cast<std::chrono::microseconds>(matmul_end - matmul_start).count();
            dnsduration = (double)matTime;
            dsduration = dnsduration / ((double)1000000);
            cout << "Kernel " << i * TILE_ROW + j << " execution time: " << dnsduration << "ns\n";
            total_time += dnsduration;
        }
    }
    cout << "Total Execution Time: " << total_time << "ns\n";
    
    /* transfer to load the result into DRAM */
    cout << "\nTrying to transfer Matrix from FPGA into DRAM\n";
    std::chrono::high_resolution_clock::time_point Start2 = std::chrono::high_resolution_clock::now();
    /* Transfer matrix C */
    OCL_CHECK(err, err = cmdq.enqueueMigrateMemObjects({matC}, CL_MIGRATE_MEM_OBJECT_HOST));
    cmdq.finish();
    std::chrono::high_resolution_clock::time_point End2 = std::chrono::high_resolution_clock::now();

    /* Calculate the transfer time and bandwidth */
    cl_ulong Time2 = std::chrono::duration_cast<std::chrono::microseconds>(End2 - Start2).count();
    dnsduration = (double)Time2;
    dsduration = dnsduration / ((double)1000000);
    gbpersec = (SIZE / dsduration) / ((double)1024 * 1024 * 1024);
    std::cout << "Buffer = " << size_str << " Iterations = " << 1 << " Throughput = " << std::setprecision(2)
            << std::fixed << gbpersec << "GB/s\n";

    /* free allocated space */
    free(matAdram);
    free(matBdram);

    /* check the result */
    for (int i = 0; i < ROW*COL; i++) {
        if (resPtr[i] != ROW) {
            cout << "result in dram pointer" << i << ": " << resPtr[i] << endl;
            return EXIT_FAILURE;
        }
    }
    return EXIT_SUCCESS;
}



/**
 * @brief 
 * 
 * @param resPtr
 * @return int 
 */
int aligned_dram_cpuMatrixMul(int32_t* resPtr)
{
    if (resPtr == NULL) return EXIT_FAILURE;

    /* Allocate matrix spaces in DRAM */
    cout << "Malloc and initialize matrix A and B in CPU DRAM\n";
    int32_t* matA = (int32_t*)malloc(ROW*COL*sizeof(int32_t));
    int32_t* matB = (int32_t*)malloc(ROW*COL*sizeof(int32_t));

    /* Initialize the matrix */
    for (int i = 0; i < ROW*COL; i++) {
        matA[i] = 1;
        matB[i] = 1;
    }

    /* flush cache line */
    flush_cachelines((void*)matA);
    flush_cachelines((void*)matB);
    
    /* Matrix Multiplication */
    cout << "Perform Matrix Multiplication\n";
    std::chrono::high_resolution_clock::time_point Start2 = std::chrono::high_resolution_clock::now();
    for (int r = 0; r < ROW; r++) {
        for (int c = 0; c < COL; c++) {
            for (int i = 0; i < ROW; i++) 
                resPtr[r*ROW + c] += matA[r*ROW + i] * matB[i*ROW + c];
            cout << "Calculated element (" << r << "," << c << ")\n";
        }
    }
    std::chrono::high_resolution_clock::time_point End2 = std::chrono::high_resolution_clock::now();

    /* Calculate the time */
    cl_ulong Time2 = std::chrono::duration_cast<std::chrono::microseconds>(End2 - Start2).count();
    double dnsduration = (double)Time2;
    double dsduration = dnsduration / ((double)1000000);
    std::cout << "Calculation time: " << dnsduration << " ns" << " | " << dsduration << " s\n";

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
    
    if (argc < 3) {
        parser.printHelp();
        return EXIT_FAILURE;
    }

    /* set kernel environment */
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


    /* Allocate matrix in DRAM */
    int32_t* unaligned_matC = (int32_t*)malloc((size_t)SIZE);
    int32_t* aligned_matC = (int32_t*)malloc((size_t)SIZE);

    /* Initialize matrix */
    for (int i = 0; i < ROW*COL; i++) {
        unaligned_matC[i] = 0;
        aligned_matC[i] = 0;
    }

    /* flush cache line */
    flush_cachelines((void*)unaligned_matC);
    flush_cachelines((void*)aligned_matC);

    /* Proceed for matrix multiplication */
    cout << "\n---------------------------------------\n";
    cout << "Perform Matrix Multiplication in Kernel\n";
    cout << "---------------------------------------\n";
    if (EXIT_FAILURE == unaligned_dram_devMatrixMul(context, cmdq, program, unaligned_matC))
        cout << "TEST FAILED\n";
    else
        cout << "TEST PASSED\n";

    /* Free allocated space */
    free(matCdev);
    free(matCcpu);

    // cout << "\n---------------------------------------\n";
    // cout << "Perform Matrix Multiplication in Host\n";
    // cout << "---------------------------------------\n";
    // if (EXIT_SUCCESS == dram_cpuMatrixMul(matCcpu))
    //     return EXIT_FAILURE;

    // /* Check is the result matches */
    // if (memcmp(matCcpu, matCdev, (size_t)SIZE) == 0)
    //     cout << "TEST PASSED" << std::endl;
    
    return EXIT_SUCCESS;    
}