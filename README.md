

# SmartSSD Research

## Statement

In around May 2022, I started to work at ***SmartSSD*** related project at UIUC FAST lab, instructed by Prof. Nam Sun Kim and his Ph.D candidates. I started everything as a fresh man and without any prior knowledge about ***High-Level Synthesis (HLS)***. It is also my first time experience with frameworks like ***Vitis*** and ***Vivado***, and I started to learn these by myself. 

This repo was built at first for a specific task, but laster on it stored some modified example programs from Xilinx and some performance test codes or implementations written by myself. These gradually turned into a reference for some other beginners as I received some emails from others for SmartSSD related questions. As a freshman myself, I was not able to answer those questions, but I can provide some materials I refered to when I started. 

- [Xilinx Vitis Tutorial](https://github.com/Xilinx/Vitis-Tutorials)
- [Xilinx Run Time Doc](https://xilinx.github.io/XRT/2022.1/html/index.html)

- [Xilinx Run Time package](https://github.com/Xilinx/XRT)
- [HLS Book](https://github.com/KastnerRG/pp4fpgas)
  - it is an ***excellent*** work which have detailed intro to HLS with examples by diving into codes and explaining how optimization works. I found it after I stop my work, but I still read through it as it solved a lot of confusions I had.

- [HLS Library](https://github.com/definelicht/hlslib)
  - it collects hls library code. 
- [LZ4 on SmartSSD](https://github.com/xuluna/smartssd)

Due to my personal reasons, I no longer continue my work at UIUC fast lab. It might be my last time updating this repo, but I hope it is helpful.

## Intro of Repo

This research lasts for 3 stages:

1. **2022.05 - 2022.06**: explore the usage of SmartSSD with `Vitis_Acce_Example`, including `Data Transfer`, `Vector Addition`, `Matrix Multiplication`. Implemented programs (`./transfertest`) to test the bandwidth of data transfer in different directions.
2. **2022.06 - 2022.08**: implemented an encoding algorithm, `Run Length Encoding (RLE)`, on the SmartSSD (`./compression`). 
3. **2022.08 -**: optimizing the `RLE` encoding program, measure power consumption, ...



## Repo Structure

- `./datatransfer`: program codes implemented for data transfer bandwidth tests on different paths
- `./simple_vadd`: Vitis Example of vector addition
- `./matrixmul`: simple matrix multiplication implmented
- `./compression`: rle and lz77 kernel algorithms implemented
- `./data`: dataset used to test transfer/encoding programs

> Refer to `docs` if you want to try programs in this project

- `./docs/build.md`: instructions on how to build and simulate/run the program.

- `./docs/issues.md`: issues encountered during development



