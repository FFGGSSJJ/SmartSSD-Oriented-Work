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
int64_t BytesPerKB =  1024;
int64_t BytesPerMB =  1024*1024;
int64_t BytesPerGB =  1024*1024*1024;
size_t PAGE_SIZE =    4*BytesPerKB;
size_t MAX_SIZE =     2*BytesPerGB;    // 2GB

/* Global var for buffer size */
size_t max_buffer = 512 * BytesPerMB;   // 512MB
size_t mid_buffer = 16 * BytesPerMB;    // 16MB
size_t min_buffer = PAGE_SIZE;          // 4KB



void bw_info(cl_ulong Time, int datasize)
{
    double dnsduration = (double)Time;
    double dsduration = dnsduration / ((double)1000000);
    double gbpersec = (datasize / dsduration) / ((double)1024 * 1024 * 1024);
    string size_str = xcl::convert_size(datasize);
    cout << "Data Size = " << size_str << " Throughput = " << std::setprecision(2) << std::fixed << gbpersec << "GB/s\n";
    return;
}

/**
 * @brief find the largest 4KB alignment buffer size
 * 
 * @param filesize 
 * @return int64_t 
 */
int32_t best_bufsize(int32_t filesize)
{
    if (filesize >= (int32_t)max_buffer)    return max_buffer;
    else    return ((int32_t)floor((long double)filesize/(double)PAGE_SIZE))*PAGE_SIZE;
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
int ssd_compress(cl::Context context, cl::CommandQueue cmdq, cl::Program program, string filepath, string respath, int filesize)
{
    int err;
    int nvmeFd = -1;
    cl::Kernel kernel;

    /* Allocate space to store information of compression */
    int32_t* compinfo = (int32_t*)aligned_alloc(PAGE_SIZE, PAGE_SIZE);
    for (uint32_t i = 0; i < PAGE_SIZE/sizeof(int32_t); i++)    compinfo[i] = 0;

    /* Allocate global buffers in the global memory of device*/
    cl_mem_ext_ptr_t outExt;
    outExt = {XCL_MEM_EXT_P2P_BUFFER, nullptr, 0};
    std::cout << "Allocate global buffer in FPGA\n";
    cl::Buffer origData(context, CL_MEM_READ_ONLY | CL_MEM_EXT_PTR_XILINX, (size_t)filesize, &outExt, &err);
    cl::Buffer compData(context, CL_MEM_WRITE_ONLY | CL_MEM_EXT_PTR_XILINX, (size_t)filesize, &outExt, &err);
    cl::Buffer infoBuf(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, PAGE_SIZE, (void*)compinfo, &err);

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
                                            CL_MAP_READ | CL_MAP_WRITE, // Indicates we will be writing
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

    /* Open file */
    /* O_DIRECT: 
     * When direct I/O is done on 4K sector disks, 
     * the alignment requirement for the number of bytes, 
     * the file offset, and the user memory buffer is 4K bytes 
     * refer to https://www.ibm.com/docs/en/spectrum-scale/5.0.5?topic=applications-considerations-use-direct-io-o-direct
     */
    nvmeFd = open(filepath.c_str(), O_RDWR | O_DIRECT);
    if (nvmeFd < 0) {
        cout << "Open Failed\n";
        return EXIT_FAILURE;
    } cout << "INFO: Successfully opened NVME SSD for read(): " << filepath << endl;


    /* Transfer to original data into FPGA */
    size_t bufsize = (size_t)best_bufsize(filesize);
    int iter = ceil((double)filesize/(double)bufsize);
    int ret = 0;
    uint32_t offset = 0;

    cout << "Start P2P to transfer Original Data from SSD into FPGA\n";
    cout << "Original Size: " << xcl::convert_size(filesize) << " Bufsize: " << xcl::convert_size(bufsize) << endl;
    std::chrono::high_resolution_clock::time_point Start1 = std::chrono::high_resolution_clock::now();
    for (int i = 0; i < iter; i++) {
        ret = pread(nvmeFd, (uint8_t*)(original + bufsize*iter), bufsize, offset);
        offset += (uint32_t)bufsize;
        if (ret == -1) {
            cout << "P2P: read() failed, err: " << ret << ", line: " << __LINE__ << endl;
            (void)close(nvmeFd);
            return EXIT_FAILURE;
        } else 
            cout << "Read size in iteration " << i << ": " << ret << endl;
    }
    std::chrono::high_resolution_clock::time_point End1 = std::chrono::high_resolution_clock::now();
    (void)close(nvmeFd);

    /* Calculate the transfer time and bandwidth */
    cl_ulong Time = std::chrono::duration_cast<std::chrono::microseconds>(End1 - Start1).count();
    bw_info(Time, filesize);

    /* Launch the kernels */
    cout << "\nLaunch the RLE Compression kernel" << endl;
    std::chrono::high_resolution_clock::time_point compress_start = std::chrono::high_resolution_clock::now();
    OCL_CHECK(err, err = cmdq.enqueueTask(kernel));
    cmdq.finish();
    std::chrono::high_resolution_clock::time_point compress_end = std::chrono::high_resolution_clock::now();

    /* Calculate kernel launch time */
    cl_ulong CompressTime = std::chrono::duration_cast<std::chrono::microseconds>(compress_end - compress_start).count();
    double dnsduration = (double)CompressTime;
    double dsduration = dnsduration / ((double)1000000);
    cout << "Kernel execution time: " << dnsduration << "ns = " << dsduration << "s\n";

    /* Transfer compression information buffer */
    OCL_CHECK(err, err = cmdq.enqueueMigrateMemObjects({infoBuf}, CL_MIGRATE_MEM_OBJECT_HOST));
    cmdq.finish();

    /* Open file */
    /* O_DIRECT: 
     * When direct I/O is done on 4K sector disks, 
     * the alignment requirement for the number of bytes, 
     * the file offset, and the user memory buffer is 4K bytes 
     */
    nvmeFd = open(respath.c_str(), O_RDWR | O_DIRECT);
    if (nvmeFd < 0) {
        cout << "Open Failed\n";
        return EXIT_FAILURE;
    } cout << "INFO: Successfully opened NVME SSD for read(): " << filepath << endl;
    
    /* P2P Transfer to load the result into SSD */
    int compsize = compinfo[0];
    bufsize = best_bufsize(compsize);
    iter = ceil(((double)compsize/(double)bufsize));
    offset = 0;

    /* check the result */
    cout << "\n\nCompress Data: \n";
    for (int i = 0; i < compsize; i++)
        cout << ((uint8_t*)compressed)[i];

    cout << "\nStart P2P to transfer Compressed Data from FPGA into SSD\n";
    cout << "Compressed Size = " << xcl::convert_size(compsize) << "Bufsize: " << xcl::convert_size(bufsize) << endl;
    std::chrono::high_resolution_clock::time_point Start2 = std::chrono::high_resolution_clock::now();
    for (int i = 0; i < iter; i++) {
        ret = pwrite(nvmeFd, (uint8_t*)(compressed + iter*bufsize), bufsize, offset);
        offset += (uint32_t)bufsize;
        if (ret == -1) {
            cout << "P2P: write() failed, err: " << ret << ", line: " << __LINE__ << endl;
            (void)close(nvmeFd);
            return EXIT_FAILURE;
        } else 
            cout << "Write size in iteration " << i << ": " << ret << endl;
    }
    std::chrono::high_resolution_clock::time_point End2 = std::chrono::high_resolution_clock::now();
    (void)close(nvmeFd);

    /* Calculate the transfer time and bandwidth */
    cl_ulong Time2 = std::chrono::duration_cast<std::chrono::microseconds>(End2 - Start2).count();
    bw_info(Time2, compsize);

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
int ssd_decompress(cl::Context context, cl::CommandQueue cmdq, cl::Program program, string filepath, int filesize)
{
    int err;
    int nvmeFd = -1;
    cl::Kernel kernel;

    /* Allocate space to store information of compression */
    int32_t* compinfo = (int32_t*)malloc(10*sizeof(int32_t));
    for (int i = 0; i < 10; i++)    compinfo[i] = 0;

    cl_mem_ext_ptr_t outExt;
    outExt = {XCL_MEM_EXT_P2P_BUFFER, nullptr, 0};
    /* Allocate global buffers in the global memory of device*/
    std::cout << "Allocate global buffer in FPGA\n";
    cl::Buffer decompData(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, (size_t)MAX_SIZE, &outExt, &err);
    cl::Buffer compData(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, (size_t)filesize, &outExt, &err);
    cl::Buffer infoBuf(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, 5*sizeof(int32_t), (void*)compinfo, &err);

    /* Map p2p buffers */
    std::cout << "\nMap P2P device buffers to host access pointers\n" << std::endl;
    void* decompressed = cmdq.enqueueMapBuffer( decompData,
                                            CL_TRUE,                    // blocking call
                                            CL_MAP_WRITE | CL_MAP_READ, // Indicates we will be writing
                                            0,                          // buffer offset
                                            MAX_SIZE,                   // size in bytes
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
    std::string krn_name = "rle_decomp";
    OCL_CHECK(err, kernel = cl::Kernel(program, krn_name.c_str(), &err));

    /* Set some args */
    OCL_CHECK(err, err = kernel.setArg(0, compData));
    OCL_CHECK(err, err = kernel.setArg(1, decompData));
    OCL_CHECK(err, err = kernel.setArg(2, filesize));
    OCL_CHECK(err, err = kernel.setArg(3, infoBuf));

    /* transfer to original data into FPGA */
    cout << "Start P2P to transfer Original Data from SSD into FPGA\n";
    /* Transfer compressed data */
    size_t bufsize = 256 * BytesPerMB < filesize ? 256 * BytesPerMB : filesize;
    int iter = ceil(filesize/(int)bufsize);
    int ret = 0;
    uint64_t offset = 0;
    std::chrono::high_resolution_clock::time_point Start1 = std::chrono::high_resolution_clock::now();
    for (int i = 0; i < iter; i++) {
        ret = pread(nvmeFd, (void*)compressed, bufsize, offset);
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
    std::cout << "Data Size = " << size_str << " Throughput = " << std::setprecision(2) << std::fixed << gbpersec << "GB/s\n";


    /* Launch the kernels */
    cout << "\nLaunch the RLE Decompression kernel" << endl;
    std::chrono::high_resolution_clock::time_point decompress_start = std::chrono::high_resolution_clock::now();
    OCL_CHECK(err, err = cmdq.enqueueTask(kernel));
    cmdq.finish();
    std::chrono::high_resolution_clock::time_point decompress_end = std::chrono::high_resolution_clock::now();


    /* Calculate kernel launch time */
    cl_ulong DecompressTime = std::chrono::duration_cast<std::chrono::microseconds>(decompress_end - decompress_start).count();
    dnsduration = (double)DecompressTime;
    dsduration = dnsduration / ((double)1000000);
    cout << "Kernel execution time: " << dnsduration << "ns = " << dsduration << "s\n";

    /* Transfer information buffer */
    OCL_CHECK(err, err = cmdq.enqueueMigrateMemObjects({infoBuf}, CL_MIGRATE_MEM_OBJECT_HOST));
    cmdq.finish();

    /* P2P transfer to load the result into SSD */
    int decompsize = compinfo[0];
    bufsize = 512 * BytesPerMB < decompsize ? 512 * BytesPerMB : decompsize;
    iter = ceil(decompsize/(int)bufsize);
    offset = 0;
    cout << "\nTrying to transfer Decompressed Data from FPGA into SSD\n";
    std::chrono::high_resolution_clock::time_point Start2 = std::chrono::high_resolution_clock::now();
    for (int i = 0; i < iter; i++) {
        ret = pwrite(nvmeFd, (void*)decompressed, bufsize, offset);
        offset += bufsize;
        if (ret == -1) {
            cout << "P2P: write() failed, err: " << ret << ", line: " << __LINE__ << endl;
            return EXIT_FAILURE;
        }
    }
    std::chrono::high_resolution_clock::time_point End2 = std::chrono::high_resolution_clock::now();

    /* Calculate the transfer time and bandwidth */
    cl_ulong Time2 = std::chrono::duration_cast<std::chrono::microseconds>(End2 - Start2).count();
    dnsduration = (double)Time2;
    dsduration = dnsduration / ((double)1000000);
    gbpersec = (decompsize / dsduration) / ((double)1024 * 1024 * 1024);
    size_str = xcl::convert_size(decompsize);
    std::cout << "Decompressed Size = " << size_str << " Throughput = " << std::setprecision(2) << std::fixed << gbpersec << "GB/s\n";

    /*  */
    free(compinfo);
    
    return EXIT_SUCCESS;
}




int main(int argc, char** argv)
{
    // Command Line Parser
    sda::utils::CmdLineParser parser;

    // Switches
    //**************//"<Full Arg>",  "<Short Arg>", "<Description>", "<Default>"
    parser.addSwitch("--xclbin_file", "-x", "input binary file string", "");
    parser.addSwitch("--direction", "-c", "1 for compression or 0 for decompression", "1");
    parser.addSwitch("--file_path", "-p", "file path string", "");
    parser.addSwitch("--result_path", "-r", "file path to compressed result", "");
    parser.addSwitch("--file_size_b", "-b", "file size in B", "0");
    parser.addSwitch("--file_size_kb", "-k", "file size in KB", "0");
    parser.addSwitch("--file_size_mb", "-m", "file size in MB", "0");
    parser.addSwitch("--device", "-d", "device id", "0");
    parser.parse(argc, argv);
    if (argc < 9) {
        parser.printHelp();
        return EXIT_FAILURE;
    }

    // Read settings
    auto binaryFile = parser.value("xclbin_file");
    string filepath = parser.value("file_path");
    string respath = parser.value("result_path");
    string dev_id = parser.value("device");
    int64_t file_size_b = stoi(parser.value("file_size_b"));
    int64_t file_size_kb = stoi(parser.value("file_size_kb"));
    int64_t file_size_mb = stoi(parser.value("file_size_mb"));
    file_size_kb = file_size_b > file_size_kb*BytesPerKB ? file_size_b : file_size_kb*BytesPerKB;
    int64_t file_size_byte = file_size_kb > BytesPerMB*file_size_mb ? file_size_kb : BytesPerMB*file_size_mb;
    int8_t compFlag = stoi(parser.value("direction"));

    if (filepath.empty()) {
        cout << "Please specify the file to be compressed\n";
        return EXIT_FAILURE;
    }
    if (respath.empty()) {
        cout << "Please specify the file to store compressed result\n";
        return EXIT_FAILURE;
    }
    if (file_size_kb == 0 && file_size_mb == 0 && file_size_b == 0) {
        cout << "Please specify the file size\n";
        return EXIT_FAILURE;
    }
    if (file_size_kb != 0 && file_size_kb != file_size_mb*1024) 
        cout << "As both B, KB and MB are specified, the largest one will be used.\n";

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

    if (compFlag == 1) {
        /* Proceed RLE compression */
        cout << "\n------------------------------------------------\n";
        cout << "Perform RLE compression with unaligned DRAM\n";
        cout << "-------------------------------------------------\n";
        if (EXIT_FAILURE == ssd_compress(context, cmdq, program, filepath, respath, file_size_byte))
            cout << "TEST FAILED\n";
        else
            cout << "TEST PASSED\n";
    } else {
        /* Proceed RLE decompression */
        cout << "\n------------------------------------------------\n";
        cout << "Perform RLE decompression with unaligned DRAM\n";
        cout << "-------------------------------------------------\n";
        if (EXIT_FAILURE == ssd_decompress(context, cmdq, program, filepath, file_size_byte))
            cout << "TEST FAILED\n";
        else
            cout << "TEST PASSED\n";
    }
    
    return EXIT_SUCCESS;    
}