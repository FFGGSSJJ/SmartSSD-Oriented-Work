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
#define ALIGNMENT   64
#define ROW         1024
#define COL         1024
#define BytesPerNum 8
#define BytesPerKB  1024
#define BytesPerMB  1024*1024
#define SIZE        1024 * 8 // 8KB

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
 * @brief compressed
 * 
 * @param context 
 * @param cmdq 
 * @param program 
 * @return int 
 */
int dram_compress(cl::Context context, cl::CommandQueue cmdq, cl::Program program, uint8_t* original, uint8_t* compressed, int size)
{
    int err;
    cl::Kernel kernel;

    /* Allocate space to store information of compression */
    int32_t* compinfo = (int32_t*)malloc(10*sizeof(int32_t));
    for (int i = 0; i < 10; i++)    compinfo[i] = 0;

    flush_cachelines((void*)original);
    flush_cachelines((void*)compressed);


    /* Allocate global buffers in the global memory of device*/
    std::cout << "Allocate global buffer in FPGA\n";
    cl::Buffer origData(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, (size_t)size, (void*)original, &err);
    cl::Buffer compData(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, (size_t)size, (void*)compressed, &err);
    cl::Buffer infoBuf(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, 10*sizeof(int32_t), (void*)compinfo, &err);

    /* Initialize the kernels */
    std::string krn_name = "rle_compress";
    OCL_CHECK(err, kernel = cl::Kernel(program, krn_name.c_str(), &err));

    /* Set some args */
    OCL_CHECK(err, err = kernel.setArg(0, origData));
    OCL_CHECK(err, err = kernel.setArg(1, compData));
    OCL_CHECK(err, err = kernel.setArg(2, size));
    OCL_CHECK(err, err = kernel.setArg(3, infoBuf));

    /* transfer to original data into FPGA */
    cout << "Trying to transfer Original Data from DRAM into FPGA\n";
    string size_str = xcl::convert_size(size);

    /* Transfer original data */
    std::chrono::high_resolution_clock::time_point Start1 = std::chrono::high_resolution_clock::now();
    OCL_CHECK(err, err = cmdq.enqueueMigrateMemObjects({origData}, 0 /* 0 means from host*/));
    cmdq.finish();
    std::chrono::high_resolution_clock::time_point End1 = std::chrono::high_resolution_clock::now();


    /* Calculate the transfer time and bandwidth */
    cl_ulong Time = std::chrono::duration_cast<std::chrono::microseconds>(End1 - Start1).count();
    double dnsduration = (double)Time;
    double dsduration = dnsduration / ((double)1000000);
    double gbpersec = (SIZE / dsduration) / ((double)1024 * 1024 * 1024);
    std::cout << "Data Size = " << size_str << " Throughput = " << std::setprecision(2)
            << std::fixed << gbpersec << "GB/s\n";


    /* Launch the kernels */
    cout << "\nLaunch the RLE Compression kernel" << endl;
    std::chrono::high_resolution_clock::time_point compress_start = std::chrono::high_resolution_clock::now();
    OCL_CHECK(err, err = cmdq.enqueueTask(kernel));
    cmdq.finish();
    std::chrono::high_resolution_clock::time_point compress_end = std::chrono::high_resolution_clock::now();

    /* Calculate kernel launch time */
    cl_ulong CompressTime = std::chrono::duration_cast<std::chrono::microseconds>(compress_end - compress_start).count();
    dnsduration = (double)CompressTime;
    dsduration = dnsduration / ((double)1000000);
    cout << "Kernel execution time: " << dnsduration << "ns = " << dsduration << "s\n";
    
    /* transfer to load the result into DRAM */
    cout << "\nTrying to transfer Compressed Data from FPGA into DRAM\n";
    std::chrono::high_resolution_clock::time_point Start2 = std::chrono::high_resolution_clock::now();
    /* Transfer matrix C */
    OCL_CHECK(err, err = cmdq.enqueueMigrateMemObjects({compData, infoBuf}, CL_MIGRATE_MEM_OBJECT_HOST));
    cmdq.finish();
    std::chrono::high_resolution_clock::time_point End2 = std::chrono::high_resolution_clock::now();

    /* Calculate the transfer time and bandwidth */
    cl_ulong Time2 = std::chrono::duration_cast<std::chrono::microseconds>(End2 - Start2).count();

    size_str = xcl::convert_size(compinfo[0]);
    dnsduration = (double)Time2;
    dsduration = dnsduration / ((double)1000000);
    gbpersec = (compinfo[0] / dsduration) / ((double)1024 * 1024 * 1024);
    std::cout << "Compressed Size = " << size_str << " Throughput = " << std::setprecision(2)
            << std::fixed << gbpersec << "GB/s\n";

    /* check the result */
    double ratio = compinfo[0]/size;
    cout << "Compress Ratio = " << ratio << endl;

    cout << "\n\nCompress Data: \n";
    for (int i = 0; i < compinfo[0]; i++) {
        cout << compressed[i];
    }

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
    parser.addSwitch("--alignment", "-a", "memory alignment", "");
    parser.parse(argc, argv);

    // Read settings
    auto binaryFile = parser.value("xclbin_file");
    string filepath = parser.value("file_path");
    string resname = parser.value("result_path");
    string dev_id = parser.value("device");
    string align_str = parser.value("alignment");
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

    /* set alignment */
    // size_t alignment = 0;
    // if (align_str.empty()) {
    //     alignment = 64;
    // } else {
    //     for (int i = 0; i < align_str.length(); i++) {
    //         int temp = (int)(align_str[i] - '0');
    //         for (int j = 0; j < i; j++)
    //             temp *= 10;
    //         alignment += (size_t)temp;
    //     }
    // }


    /* Allocate Data in DRAM */
    uint8_t* original = (uint8_t*)malloc((size_t)SIZE);
    uint8_t* compressed = (uint8_t*)malloc((size_t)SIZE);

    /* Initialize matrix */
    for (int i = 0; i < SIZE; i++) {
        original[i] = i > SIZE/2 ? 'a' : 'b';
        compressed[i] = 0;
    }

    /* flush cache line */
    flush_cachelines((void*)original);
    flush_cachelines((void*)compressed);

    /* Proceed for matrix multiplication */
    cout << "\n------------------------------------------------\n";
    cout << "Perform RLE compression with unaligned DRAM\n";
    cout << "-------------------------------------------------\n";
    if (EXIT_FAILURE == dram_compress(context, cmdq, program, original, compressed, SIZE))
        cout << "TEST FAILED\n";
    else
        cout << "TEST PASSED\n";
    

    /* Free allocated space */
    free(original);
    free(compressed);
    
    return EXIT_SUCCESS;    
}