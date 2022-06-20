RLE Compression Example
=====================

This is simple example to apply RLE compression algorithm.

**KEY CONCEPTS:** RLE Compression, SmartSSD, XDMA

**KEYWORDS:** XCL_MEM_EXT_P2P_BUFFER, pread, pwrite

**EXCLUDED PLATFORMS:** 

 - All Embedded Zynq Platforms, i.e zc702, zcu102 etc
 - All Versal Platforms, i.e vck190 etc
 - AWS VU9P F1
 - All Platforms with 201910 Version
 - Alveo U25 SmartNIC
 - Alveo U30
 - Alveo U50 gen3x16 xdma 2019 Version

DESIGN FILES
------------

Application code is located in the src directory. Accelerator binary files will be compiled to the xclbin directory. The xclbin directory is required by the Makefile and its contents will be filled during compilation. A listing of all the files in this example is shown below

::

   src/rle.cpp
   src/host.cpp
   
COMMAND LINE ARGUMENTS
----------------------

Once the environment has been configured, the application can be executed by

::

   ./

DETAILS
-------



Following is the real log 
reported while running the design on U2 platform:

::

   