/**
 * @file host.cpp
 * @author your name (you@domain.com)
 * @brief 
 * @version 0.1
 * @date 2022-06-18
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
#include <cmath>

/* namespace usage */
using std::vector;
using std::cout;
using std::string;
using std::endl;

/* Macros */
uint64_t BytesPerKB =  1024
uint64_t BytesPerMB =  1024*1024
uint64_t BytesPerGB =  1024*1024*1024
size_t MAX_SIZE =      2*BytesPerGB // 2GB

/* Global var for buffer size */
size_t max_buffer = 16 * 1024 * 1024;   // 16MB
size_t mid_buffer = 2 * 1024 * 1024;    // 2MB
size_t min_buffer = 4 * 1024;           // 4KB

                                                         
void flush_cachelines(void* ptr)
{
    const int LINESIZE = 64;
    const char* p = (const char*)ptr;
    uintptr_t endline = ((uintptr_t)ptr + MAX_SIZE - 1) | (LINESIZE-1);

    do {   // flush while p is in a cache line that contains any of the struct
         _mm_clflush(p);
          p += LINESIZE;
    } while(p <= (const char*)endline);
}

/**
 * @brief 
 * 
 * @param context 
 * @param cmdq 
 * @param program 
 * @param original 
 * @param compressed 
 * @return int 
 */
int ssd_compress(cl::Context context, cl::CommandQueue cmdq, cl::Program program, int& nvmeFd, int filesize)
{
    int err;
    cl::Kernel kernel;

    /* Allocate space to store information of compression */
    int32_t* compinfo = (int32_t*)malloc(10*sizeof(int32_t));
    for (int i = 0; i < 10; i++)    compinfo[i] = 0;

    cl_mem_ext_ptr_t outExt;
    outExt = {XCL_MEM_EXT_P2P_BUFFER, nullptr, 0};
    /* Allocate global buffers in the global memory of device*/
    std::cout << "Allocate global buffer in FPGA\n";
    cl::Buffer origData(context, CL_MEM_READ_ONLY | CL_MEM_EXT_PTR_XILINX, (size_t)MAX_SIZE, &outExt, &err);
    cl::Buffer compData(context, CL_MEM_WRITE_ONLY | CL_MEM_EXT_PTR_XILINX, (size_t)MAX_SIZE, &outExt, &err);
    cl::Buffer infoBuf(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, 5*sizeof(int32_t), (void*)compinfo, &err);

    /* Map p2p buffers */
    std::cout << "\nMap P2P device buffers to host access pointers\n" << std::endl;
    void* original = cmdq.enqueueMapBuffer( origData,
                                            CL_TRUE,                    // blocking call
                                            CL_MAP_WRITE | CL_MAP_READ, // Indicates we will be writing
                                            0,                          // buffer offset
                                            filesize,                   // size in bytes
                                            nullptr, nullptr,
                                            &err); // error code
    void* compressed = cmdq.enqueueMapBuffer( compData,
                                            CL_TRUE,                    // blocking call
                                            CL_MAP_WRITE | CL_MAP_READ, // Indicates we will be writing
                                            0,                          // buffer offset
                                            filesize,                   // size in bytes
                                            nullptr, nullptr,
                                            &err); // error code
    cmdq.finish();


    /* Initialize the kernels */
    std::string krn_name = "rle";
    OCL_CHECK(err, kernel = cl::Kernel(program, krn_name.c_str(), &err));

    /* Set some args */
    OCL_CHECK(err, err = kernel.setArg(0, origData));
    OCL_CHECK(err, err = kernel.setArg(1, compData));
    OCL_CHECK(err, err = kernel.setArg(2, filesize));
    OCL_CHECK(err, err = kernel.setArg(3, infoBuf));

    /* transfer to original data into FPGA */
    cout << "Start P2P to transfer Original Data from SSD into FPGA\n";
    /* Transfer original data */
    size_t bufsize = 512 * BytesPerMB < filesize ? 512 * BytesPerMB : filesize;
    int iter = ceil(filesize/(int)bufsize);
    int ret = 0;
    uint64_t offset = 0;
    std::chrono::high_resolution_clock::time_point Start1 = std::chrono::high_resolution_clock::now();
    for (int i = 0; i < iter; i++) {
        ret = pread(nvmeFd, (void*)original, bufsize, offset);
        offset += (uint64_t)bufsize;
        if (ret == -1) {
            cout << "P2P: read() failed, err: " << ret << ", line: " << __LINE__ << endl;
            return EXIT_FAILURE;
        }
    }
    std::chrono::high_resolution_clock::time_point End1 = std::chrono::high_resolution_clock::now();


    /* Calculate the transfer time and bandwidth */
    cl_ulong Time = std::chrono::duration_cast<std::chrono::microseconds>(End1 - Start1).count();
    double dnsduration = (double)Time;
    double dsduration = dnsduration / ((double)1000000);
    double gbpersec = (filesize / dsduration) / ((double)1024 * 1024 * 1024);
    string size_str = xcl::convert_size(filesize);
    cout << "Data Size = " << size_str << " Throughput = " << std::setprecision(2) << std::fixed << gbpersec << "GB/s\n";


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

    /* Transfer information buffer */
    OCL_CHECK(err, err = cmdq.enqueueMigrateMemObjects({infoBuf}, CL_MIGRATE_MEM_OBJECT_HOST));
    cmdq.finish();
    
    /* P2P Transfer to load the result into SSD */
    int compsize = compinfo[0];
    bufsize = 256 * BytesPerMB < compsize ? 256 * BytesPerMB : compsize;
    iter = ceil(compsize/(int)bufsize);
    offset = 0;
    cout << "\nTrying to transfer Compressed Data from FPGA into SSD\n";
    std::chrono::high_resolution_clock::time_point Start2 = std::chrono::high_resolution_clock::now();
    for (int i = 0; i < iter; i++) {
        ret = pwrite(nvmeFd, (void*)compressed, bufsize, offset);
        offset += bufsize;
        if (ret == -1) {
            cout << "P2P: write() failed, err: " << ret << ", line: " << __LINE__ << endl;
            return EXIT_FAILURE;
        }
    }
    std::chrono::high_resolution_clock::time_point End2 = std::chrono::high_resolution_clock::now();

    /* Calculate the transfer time and bandwidth */
    cl_ulong Time2 = std::chrono::duration_cast<std::chrono::microseconds>(End2 - Start2).count();
    size_str = xcl::convert_size(compsize);
    dnsduration = (double)Time2;
    dsduration = dnsduration / ((double)1000000);
    gbpersec = (compsize / dsduration) / ((double)1024 * 1024 * 1024);
    std::cout << "Compressed Size = " << size_str << " Throughput = " << std::setprecision(2) << std::fixed << gbpersec << "GB/s\n";

    /* check the result */
    cout << "\n\nCompress Data: \n";
    for (int i = 0; i < compsize; i++)
        cout << ((uint8_t*)compressed)[i];

    /**/
    free(compinfo);

    return EXIT_SUCCESS;
}



/**
 * @brief 
 * 
 * @param context 
 * @param cmdq 
 * @param program 
 * @param decompressed 
 * @param compressed 
 * @return int 
 */
int ssd_decompress(cl::Context context, cl::CommandQueue cmdq, cl::Program program, int& nvmeFd, int filesize)
{
    // int err;
    // cl::Kernel kernel;

    // /* Allocate space to store information of compression */
    // int32_t* compinfo = (int32_t*)malloc(10*sizeof(int32_t));
    // for (int i = 0; i < 10; i++)    compinfo[i] = 0;


    // /* Allocate global buffers in the global memory of device*/
    // std::cout << "Allocate global buffer in FPGA\n";
    // cl::Buffer decompData(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, (size_t)MAX_SIZE, (void*)decompressed, &err);
    // cl::Buffer compData(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, (size_t)MAX_SIZE, (void*)compressed, &err);
    // cl::Buffer infoBuf(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, 5*sizeof(int32_t), (void*)compinfo, &err);

    // /* Initialize the kernels */
    // std::string krn_name = "rle_decomp";
    // OCL_CHECK(err, kernel = cl::Kernel(program, krn_name.c_str(), &err));

    // /* Set some args */
    // OCL_CHECK(err, err = kernel.setArg(0, compData));
    // OCL_CHECK(err, err = kernel.setArg(1, decompData));
    // OCL_CHECK(err, err = kernel.setArg(2, MAX_SIZE));
    // OCL_CHECK(err, err = kernel.setArg(3, infoBuf));

    // /* transfer to compressed data into FPGA */
    // cout << "Trying to transfer Compressed Data from DRAM into FPGA\n";
    // string size_str = xcl::convert_size(MAX_SIZE);

    // /* Transfer compressed data */
    // std::chrono::high_resolution_clock::time_point Start1 = std::chrono::high_resolution_clock::now();
    // OCL_CHECK(err, err = cmdq.enqueueMigrateMemObjects({compData}, 0 /* 0 means from host*/));
    // cmdq.finish();
    // std::chrono::high_resolution_clock::time_point End1 = std::chrono::high_resolution_clock::now();

    //  /* Calculate the transfer time and bandwidth */
    // cl_ulong Time = std::chrono::duration_cast<std::chrono::microseconds>(End1 - Start1).count();
    // double dnsduration = (double)Time;
    // double dsduration = dnsduration / ((double)1000000);
    // double gbpersec = (MAX_SIZE / dsduration) / ((double)1024 * 1024 * 1024);
    // std::cout << "Data Size = " << size_str << " Throughput = " << std::setprecision(2) << std::fixed << gbpersec << "GB/s\n";



    // /* Launch the kernels */
    // cout << "\nLaunch the RLE Decompression kernel" << endl;
    // std::chrono::high_resolution_clock::time_point decompress_start = std::chrono::high_resolution_clock::now();
    // OCL_CHECK(err, err = cmdq.enqueueTask(kernel));
    // cmdq.finish();
    // std::chrono::high_resolution_clock::time_point decompress_end = std::chrono::high_resolution_clock::now();


    // /* Calculate kernel launch time */
    // cl_ulong DecompressTime = std::chrono::duration_cast<std::chrono::microseconds>(decompress_end - decompress_start).count();
    // dnsduration = (double)DecompressTime;
    // dsduration = dnsduration / ((double)1000000);
    // cout << "Kernel execution time: " << dnsduration << "ns = " << dsduration << "s\n";

    // /* transfer to load the result into DRAM */
    // cout << "\nTrying to transfer Decompressed Data from FPGA into DRAM\n";
    // std::chrono::high_resolution_clock::time_point Start2 = std::chrono::high_resolution_clock::now();
    // OCL_CHECK(err, err = cmdq.enqueueMigrateMemObjects({decompData, infoBuf}, CL_MIGRATE_MEM_OBJECT_HOST));
    // cmdq.finish();
    // std::chrono::high_resolution_clock::time_point End2 = std::chrono::high_resolution_clock::now();

    // /* Calculate the transfer time and bandwidth */
    // cl_ulong Time2 = std::chrono::duration_cast<std::chrono::microseconds>(End2 - Start2).count();
    // int decompsize = compinfo[0];
    // size_str = xcl::convert_size(decompsize);
    // dnsduration = (double)Time2;
    // dsduration = dnsduration / ((double)1000000);
    // gbpersec = (decompsize / dsduration) / ((double)1024 * 1024 * 1024);
    // std::cout << "Decompressed Size = " << size_str << " Throughput = " << std::setprecision(2) << std::fixed << gbpersec << "GB/s\n";


    // /*  */
    // free(compinfo);
    
    // /* check the result */
    // if (decompsize == MAX_SIZE) 
    //     return EXIT_SUCCESS;
    
    return EXIT_FAILURE;
}




int main(int argc, char** argv)
{
    // Command Line Parser
    sda::utils::CmdLineParser parser;

    // Switches
    //**************//"<Full Arg>",  "<Short Arg>", "<Description>", "<Default>"
    parser.addSwitch("--xclbin_file", "-x", "input binary file string", "");
    parser.addSwitch("--direction", "-d", "1 for compression or 0 for decompression", "1");
    parser.addSwitch("--file_path", "-p", "file path string", "");
    parser.addSwitch("--file_size_kb", "-k", "file size in KB", "");
    parser.addSwitch("--file_size_mb", "-m", "file size in MB", "");
    parser.addSwitch("--input_file", "-f", "input file string", "");
    parser.addSwitch("--device", "-d", "device id", "0");
    parser.parse(argc, argv);

    // Read settings
    auto binaryFile = parser.value("xclbin_file");
    string filepath = parser.value("file_path");
    string dev_id = parser.value("device");
    int64_t file_size_kb = stoi(parser.value("file_size_kb"));
    int64_t file_size_mb = stoi(parser.value("file_size_mb"));
    int64_t file_size_byte = file_size_kb > 1024*file_size_mb ? BytesPerKB*file_size_kb : BytesPerMB*file_size_mb;
    int8_t compFlag = stoi(parser.value("direction"));
    
    if (argc < 9) {
        parser.printHelp();
        return EXIT_FAILURE;
    }
    if (filepath.empty()) {
        cout << "Please specify the file to be compressed\n";
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

    int nvmeFd = open(filepath.c_str(), O_RDWR | O_DIRECT);
    if (nvmeFd < 0) {
        cout << "Open Failed\n";
        return EXIT_FAILURE;
    } cout << "INFO: Successfully opened NVME SSD " << filepath << endl;
    

    if (compFlag == 1) {
        /* Proceed RLE compression */
        cout << "\n------------------------------------------------\n";
        cout << "Perform RLE compression with unaligned DRAM\n";
        cout << "-------------------------------------------------\n";
        if (EXIT_FAILURE == ssd_compress(context, cmdq, program, nvmeFd, file_size_byte))
            cout << "TEST FAILED\n";
        else
            cout << "TEST PASSED\n";
    } else {
        /* Proceed RLE decompression */
        cout << "\n------------------------------------------------\n";
        cout << "Perform RLE decompression with unaligned DRAM\n";
        cout << "-------------------------------------------------\n";
        if (EXIT_FAILURE == ssd_decompress(context, cmdq, program, nvmeFd, file_size_byte))
            cout << "TEST FAILED\n";
        else
            cout << "TEST PASSED\n";
    }
    
    return EXIT_SUCCESS;    
}