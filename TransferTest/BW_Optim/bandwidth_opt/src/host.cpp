/**
* Copyright (C) 2019-2021 Xilinx, Inc
*
* Licensed under the Apache License, Version 2.0 (the "License"). You may
* not use this file except in compliance with the License. A copy of the
* License is located at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
* WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
* License for the specific language governing permissions and limitations
* under the License.
*/

// OpenCL utility layer include
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

#define KB  1024
#define MB  1024 * KB
size_t max_buffer = 512 * 1024 * 1024;
size_t min_size = 128 * 1024 * 1024;
size_t max_size = 512 * 1024 * 1024; // 512MB


void flush_cachelines(void* ptr)
{
    const int LINESIZE = 64;
    const char* p = (const char*)ptr;
    uintptr_t endline = ((uintptr_t)ptr + max_size - 1) | (LINESIZE-1);

    do {   // flush while p is in a cache line that contains any of the struct
         _mm_clflush(p);
          p += LINESIZE;
    } while(p <= (const char*)endline);
}

int to_ssd_test(int& nvmeFd,
                    cl::Context context,
                    cl::CommandQueue q,
                    cl::Program program,
                    std::vector<int, aligned_allocator<int> > source_input_A) {
    int err;
    int ret = 0;
    size_t vector_size_bytes = max_size;

    /* malloc a 0 initialized array of size 512MB */
    int32_t* dram_ptr = (int32_t*)calloc(1, max_size);

    /* flush cache lines */
    //_mm_clflush(dram_ptr);
    flush_cachelines(dram_ptr);

    /* Start transfer */
    std::cout << "Start Write of various buffer sizes from CPU DRAM to SSD\n" << std::endl;
    for (size_t datasize = min_size; datasize <= max_size; datasize *= 2) {
        std::cout << "\n------------------------------------------\n";
        std::cout << "   Data Size: " << datasize/1024/1024 << "MB";
        std::cout << "\n------------------------------------------\n";
        for (size_t bufsize = 4 * KB; bufsize <= datasize; bufsize *= 2) {
            std::string size_str = xcl::convert_size(bufsize);

            int iter = datasize / bufsize;
            if (xcl::is_emulation()) 
                iter = 2; // Reducing iteration to run faster in emulation flow.
            
            std::chrono::high_resolution_clock::time_point p2pStart = std::chrono::high_resolution_clock::now();
            for (int i = 0; i < iter; i++) {
                if (pwrite(nvmeFd, (void*)dram_ptr, bufsize, 0) <= 0) {
                    std::cerr << "ERR: pwrite failed: "
                            << " error: " << strerror(errno) << std::endl;
                    exit(EXIT_FAILURE);
                }
            }
            std::chrono::high_resolution_clock::time_point p2pEnd = std::chrono::high_resolution_clock::now();

            /* Calculate time and bandwidth*/
            cl_ulong p2pTime = std::chrono::duration_cast<std::chrono::microseconds>(p2pEnd - p2pStart).count();
            double dnsduration = (double)p2pTime;
            double dsduration = dnsduration / ((double)1000000);
            double gbpersec = (iter * bufsize / dsduration) / ((double)1024 * 1024 * 1024);
            std::cout << "Buffer = " << size_str << " Iterations = " << iter << " Time = " << dnsduration << " Throughput = " << std::setprecision(2)
                    << std::fixed << gbpersec << "GB/s\n";
            
            /* flush cache lines */
            //_mm_clflush(dram_ptr);
            flush_cachelines(dram_ptr);
        }
    }
    free(dram_ptr);
    return 0;
}

void from_ssd_test(int& nvmeFd,
                     cl::Context context,
                     cl::CommandQueue q,
                     cl::Program program,
                     std::vector<int, aligned_allocator<int> >* source_input_A) {
    int err, ret;
    size_t vector_size_bytes = max_buffer;

    /* malloc a 0 initialized array of size 512MB */
    int32_t* dram_ptr = (int32_t*)malloc(max_size);

    /* flush cache lines */
    //_mm_clflush(dram_ptr);
    flush_cachelines(dram_ptr);

    /* Start transfer */
    std::cout << "Start Read of various buffer sizes from SSD to CPU DRAM\n" << std::endl;
    for (size_t datasize = min_size; datasize <= max_size; datasize *= 2) {
        std::cout << "\n------------------------------------------\n";
        std::cout << "   Data Size: " << datasize/1024/1024 << "MB";
        std::cout << "\n------------------------------------------\n";
        for (size_t bufsize = 4 * KB; bufsize <= datasize; bufsize *= 2) {
            std::string size_str = xcl::convert_size(bufsize);

            int iter = datasize / bufsize;
            if (xcl::is_emulation()) 
                iter = 2; // Reducing iteration to run faster in emulation flow.
            
            std::chrono::high_resolution_clock::time_point p2pStart = std::chrono::high_resolution_clock::now();
            for (int i = 0; i < iter; i++) {
                ret = pread(nvmeFd, (void*)dram_ptr, bufsize, 0);
                if (ret == -1) {
                    std::cout << "P2P: read() failed, err: " << ret << ", line: " << __LINE__ << std::endl;
                    return;
                }
            }
            std::chrono::high_resolution_clock::time_point p2pEnd = std::chrono::high_resolution_clock::now();

            /* Calculate the time and bandwidth */
            cl_ulong p2pTime = std::chrono::duration_cast<std::chrono::microseconds>(p2pEnd - p2pStart).count();
            double dnsduration = (double)p2pTime;
            double dsduration = dnsduration / ((double)1000000);
            double gbpersec = (iter * bufsize / dsduration) / ((double)1024 * 1024 * 1024);
            std::cout << "Buffer = " << size_str << " Iterations = " << iter << " Time = " << dnsduration << " Throughput = " << std::setprecision(2)
                    << std::fixed << gbpersec << "GB/s\n";
            
            /* flush cache lines */
            //_mm_clflush(dram_ptr);
            flush_cachelines(dram_ptr);
        }
    }

    free(dram_ptr);
}

int main(int argc, char** argv) {
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
    std::string filepath = parser.value("file_path");
    std::string dev_id = parser.value("device");
    std::string filename;

    if (argc < 5) {
        parser.printHelp();
        return EXIT_FAILURE;
    }

    if (filepath.empty()) {
        std::cout << "\nWARNING: As file path is not provided using -p option, going with -f option which is local "
                     "file testing. Please use -p option, if looking for actual p2p operation on NVMe drive.\n";
        filename = parser.value("input_file");
    } else {
        std::cout << "\nWARNING: Ignoring -f option when -p options is set. -p has high precedence over -f.\n";
        filename = filepath;
    }

    int nvmeFd = -1;
    if (xcl::is_emulation()) {
        max_buffer = 16 * 1024;
    }

    cl_int err;
    cl::Context context;
    cl::CommandQueue q;
    std::vector<int, aligned_allocator<int> > source_input_A(max_buffer);

    // OPENCL HOST CODE AREA START
    // get_xil_devices() is a utility API which will find the xilinx
    // platforms and will return list of devices connected to Xilinx platform
    auto devices = xcl::get_xil_devices();
    // read_binary_file() is a utility API which will load the binaryFile
    // and will return the pointer to file buffer.
    auto fileBuf = xcl::read_binary_file(binaryFile);
    cl::Program::Binaries bins{{fileBuf.data(), fileBuf.size()}};
    cl::Program program;

    auto pos = dev_id.find(":");
    cl::Device device;
    if (pos == std::string::npos) {
        uint32_t device_index = stoi(dev_id);
        if (device_index >= devices.size()) {
            std::cout << "The device_index provided using -d flag is outside the range of "
                         "available devices\n";
            return EXIT_FAILURE;
        }
        device = devices[device_index];
    } else {
        if (xcl::is_emulation()) {
            std::cout << "Device bdf is not supported for the emulation flow\n";
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

    // Creating Context and Command Queue for selected Device
    OCL_CHECK(err, context = cl::Context(device, nullptr, nullptr, nullptr, &err));
    OCL_CHECK(err, q = cl::CommandQueue(context, device, CL_QUEUE_PROFILING_ENABLE, &err));
    std::cout << "Trying to program device[" << dev_id << "]: " << device.getInfo<CL_DEVICE_NAME>() << std::endl;
    program = cl::Program(context, {device}, bins, nullptr, &err);
    if (err != CL_SUCCESS) {
        std::cout << "Failed to program device[" << dev_id << "] with xclbin file!\n";
        exit(EXIT_FAILURE);
    } else
        std::cout << "Device[" << dev_id << "]: program successful!\n";

    // P2P transfer from host to SSD
    std::cout << "############################################################\n";
    std::cout << "                  Transfer from CPU DRAM to SSD                       \n";
    std::cout << "############################################################\n";
    // Get access to the NVMe SSD.
    nvmeFd = open(filename.c_str(), O_RDWR | O_DIRECT);
    if (nvmeFd < 0) {
        std::cerr << "ERROR: open " << filename << "failed: " << std::endl;
        return EXIT_FAILURE;
    }
    std::cout << "INFO: Successfully opened Host file " << filename << std::endl;
    int ret = 0;
    ret = dram_to_ssd(nvmeFd, context, q, program, source_input_A);
    (void)close(nvmeFd);
    if (ret != 0) return EXIT_FAILURE;

    // P2P transfer from SSD to host
    std::cout << "############################################################\n";
    std::cout << "                  Transfer from SSD to CPU DRAM                        \n";
    std::cout << "############################################################\n";

    nvmeFd = open(filename.c_str(), O_RDWR | O_DIRECT);
    if (nvmeFd < 0) {
        std::cerr << "ERROR: open " << filename << "failed: " << std::endl;
        return EXIT_FAILURE;
    }
    std::cout << "INFO: Successfully opened Host file " << filename << std::endl;

    ssd_to_dram(nvmeFd, context, q, program, &source_input_A);

    (void)close(nvmeFd);

    std::cout << "TEST PASSED" << std::endl;
    return EXIT_SUCCESS;
}
