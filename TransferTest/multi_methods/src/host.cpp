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

#include <algorithm>
#include <cstdio>
#include <cstdlib>
#include <string>
#include <vector>

#include "xcl2.hpp"

static const int elements = 256;

void check(cl_int err) {
    if (err) {
        printf("ERROR: Operation Failed: %d\n", err);
        exit(EXIT_FAILURE);
    }
}

void verify(cl::CommandQueue& q, cl::Buffer& buffer, const int value) {
    cl_int err;
    std::vector<int, aligned_allocator<int> > values(elements, 0);
    OCL_CHECK(err,
              err = q.enqueueReadBuffer(buffer, CL_TRUE, 0, elements * sizeof(int), values.data(), nullptr, nullptr));

    if (find(begin(values), end(values), value) == end(values)) {
        printf("TEST FAILED\n");
    }
}

// This example illustrates how to transfer data back and forth
// between host and device
int main(int argc, char** argv) {
    if (argc != 2) {
        std::cout << "Usage: " << argv[0] << " <XCLBIN File>" << std::endl;
        return EXIT_FAILURE;
    }

    std::string binaryFile = argv[1];
    cl_int err;
    cl::Context context;
    cl::CommandQueue q;
    cl::Program program;
    std::vector<int, aligned_allocator<int> > host_memory(elements, 42);
    std::vector<int, aligned_allocator<int> > host_memory2(elements, 15);

    size_t size_in_bytes = host_memory.size() * sizeof(int);

    // OPENCL HOST CODE AREA START
    // get_xil_devices() is a utility API which will find the xilinx
    // platforms and will return list of devices connected to Xilinx platform
    auto devices = xcl::get_xil_devices();
    // read_binary_file() is a utility API which will load the binaryFile
    // and will return the pointer to file buffer.
    auto fileBuf = xcl::read_binary_file(binaryFile);
    cl::Program::Binaries bins{{fileBuf.data(), fileBuf.size()}};
    bool valid_device = false;
    for (unsigned int i = 0; i < devices.size(); i++) {
        // for (auto device : devices) {
        auto device = devices[i];
        // Creating Context and Command Queue for selected Device
        OCL_CHECK(err, context = cl::Context(device, nullptr, nullptr, nullptr, &err));
        OCL_CHECK(err, q = cl::CommandQueue(context, device, CL_QUEUE_PROFILING_ENABLE, &err));
        std::cout << "Trying to program device[" << i << "]: " << device.getInfo<CL_DEVICE_NAME>() << std::endl;
        OCL_CHECK(err, program = cl::Program(context, {device}, bins, nullptr, &err));
        if (err != CL_SUCCESS) {
            std::cout << "Failed to program device[" << i << "] with xclbin file!\n";
        } else {
            std::cout << "Device[" << i << "]: program successful!\n";
            valid_device = true;
            break; // we break because we found a valid device
        }
    }
    if (!valid_device) {
        std::cout << "Failed to program any device found, exit!\n";
        exit(EXIT_FAILURE);
    }

    // There are several ways to transfer data to the FPGA. The most
    // straightforward way is to transfer the data during the creation of the
    // cl buffer object using the CL_MEM_COPY_HOST_PTR flag
    OCL_CHECK(err, cl::Buffer buffer_in(context, CL_MEM_COPY_HOST_PTR, size_in_bytes, host_memory.data(), &err));

    verify(q, buffer_in, 42);

    // Normally you will be reading and writing to a cl buffer object. The
    // following
    // examples will make use of this buffer object.
    //
    // NOTE: The CL_MEM_READ_ONLY flag indicates that the FPGA can only read from
    // this location. The host can write only to this buffer.
    OCL_CHECK(err, cl::Buffer buffer(context, CL_MEM_READ_ONLY, size_in_bytes, nullptr, &err));

    cl::Event blocking_call_event;
    printf("Writing %.1e elements to buffer using a blocking transfer\n", (float)elements);

    // enqueueWriteBuffer() API call is a request to enqueue write operation. This
    // API
    // call does not immediately initiate the data transfer. Data transfer happens
    // when
    // a kernel is enqueue which has respective buffer as one of the kernel
    // arguments.
    // So for such kernel call, runtime first transfer the data from host to
    // device
    // and later trigger the kernel call.
    OCL_CHECK(err,
              err = q.enqueueWriteBuffer(buffer,             // buffer on the FPGA
                                         CL_TRUE,            // blocking call
                                         0,                  // buffer offset in bytes
                                         size_in_bytes,      // Size in bytes
                                         host_memory.data(), // Pointer to the data to copy
                                         nullptr, &blocking_call_event));
    verify(q, buffer, 42);

    cl::Event async_event;
    printf("Writing %.1e elements to buffer using a non-blocking transfer\n", (float)elements);

    // Data can also be copied asynchronously with respect to the main thread by
    // sending CL_FALSE as the second parameter
    OCL_CHECK(err,
              err = q.enqueueWriteBuffer(buffer,              // buffer on the FPGA
                                         CL_FALSE,            // blocking call
                                         0,                   // buffer offset in bytes
                                         size_in_bytes,       // Size in bytes
                                         host_memory2.data(), // Pointer to the data to copy
                                         nullptr, &async_event));
    printf("Write Enqueued. Waiting to complete.\n");
    // It is the user's responsibility to make sure the data does not change
    // between the call and the actual operation. This can be ensured using OpenCL
    // events

    async_event.wait();
    verify(q, buffer, 15);
    printf("Write operation completed successfully\n");

    cl::Event read_event;
    printf("Reading %.1e elements from buffer\n", (float)elements);

    // Data can be transferred back to the host using the read buffer operation
    OCL_CHECK(err,
              err = q.enqueueReadBuffer(buffer,  // This buffers data will be read
                                        CL_TRUE, // blocking call
                                        0,       // offset
                                        size_in_bytes,
                                        host_memory.data(), // Data will be stored here
                                        nullptr, &read_event));

    printf("Mapping %.1e elements of buffer\n", (float)elements);

    // Mapping and unmapping buffers is another way to transfer memory to and from
    // the FPGA. This operation gives you a pointer that can be freely modified by
    // your host application
    void* ptr = q.enqueueMapBuffer(buffer,        // buffer
                                   CL_TRUE,       // blocking call
                                   CL_MAP_WRITE,  // Indicates we will be writing
                                   0,             // buffer offset
                                   size_in_bytes, // size in bytes
                                   nullptr, nullptr,
                                   &err); // error code
    check(err);

    printf("Modifying elements of buffer\n");

    // You can now assign values to the pointer just like a regular pointer.
    int* data_ptr = reinterpret_cast<int*>(ptr);
    for (int i = 0; i < elements; i++) {
        data_ptr[i] = 33;
    }

    printf("Unmapping elements of buffer\n");

    // The buffer must be unmapped before it can be used in other operations
    OCL_CHECK(err, err = q.enqueueUnmapMemObject(buffer,
                                                 ptr, // pointer returned by Map call
                                                 nullptr, nullptr));
    verify(q, buffer, 33);

    printf("Using host pointer with MapBuffer\n");

    // You can also instruct OpenCL to use the host pointer using the
    // CL_MEM_USE_HOST_PTR flag. This type of allocation can be useful
    // when the host and the FPGA share the same memory space (e.g. ZYNQ)
    //
    // NOTE: The OpenCL implementation may copy these values into a buffer
    // allocated on the FPGA.
    OCL_CHECK(err, cl::Buffer buffer2(context, CL_MEM_USE_HOST_PTR, size_in_bytes, host_memory2.data(), &err));

    ptr = q.enqueueMapBuffer(buffer2, CL_TRUE, CL_MAP_READ, 0, size_in_bytes, nullptr, nullptr, &err);
    check(err);

    OCL_CHECK(err, err = q.enqueueUnmapMemObject(buffer2, ptr, nullptr, nullptr));
    verify(q, buffer2, 15);

    // These commands will load vector from the host
    // application and into the buffer2 cl::Buffer objects. The data
    // will be be transferred from system memory over PCIe to the FPGA on-board
    // DDR memory.
    printf("Using host pointer with MigrateMemObjects\n");
    OCL_CHECK(err, cl::Buffer buffer_mem(context, CL_MEM_USE_HOST_PTR, size_in_bytes, host_memory2.data(), &err));
    // clEnqueueMigrateMemObjects does immediate migration of data without
    // considering
    // the fact that data is actually needed or not by kernel operation
    OCL_CHECK(err, err = q.enqueueMigrateMemObjects({buffer_mem}, 0 /* 0 means from host*/));
    OCL_CHECK(err, err = q.enqueueMigrateMemObjects({buffer_mem}, CL_MIGRATE_MEM_OBJECT_HOST));
    OCL_CHECK(err, err = q.finish());

    verify(q, buffer_mem, 15);

    printf("TEST PASSED\n");

    return EXIT_SUCCESS;
}
