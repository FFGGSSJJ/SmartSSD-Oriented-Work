Matrix Multiplication Example
=====================

This is simple example to execute matrix multiplication with matrix come from CPU DRAM.

**KEY CONCEPTS:** SmartSSD, XDMA, Matrix Multiplication, Alignment

**KEYWORDS:** XCL_MEM_EXT_P2P_BUFFER, malloc, aligned_alloc

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

   src/matmul.cpp
   src/host.cpp
   
COMMAND LINE ARGUMENTS
----------------------

Once the environment has been configured, the application can be executed by

::

   ./matmul -x <bandwidth XCLBIN>

DETAILS
-------

Some optimizations like pipeline and burst r/w are applied to optimize the performance.
Following is the real log 
reported while running the design on U280 platform:

::

   