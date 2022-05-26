

# VitisDevelopmentResearch

- Command Line
- Develop and build in janux03
- Deploy in janux00
- Detailed programming notes can be viewed: https://ffggssjj.notion.site/b50fc812d8f14ed2bd1ad5cd817b1984?v=484a0e8656714bc8b7a610f3c4bac04d



### Before Build

```shell
## In janux03 ##
## PLATFORM = xilinx_u2_gen3x4_xdma_gc_2_202110_1
source /home/janux/Vivado/2021.2/Vitis/2021.2/settings64.sh
source /opt/xilinx/xrt/setup.sh

## In janux00 ##
source /opt/xilinx/xrt/setup.sh
```

<hr />

### To Build a Application

***Hardware Emulation***

```shell
make all TARGER=hw_emu PLATFORM=xilinx_u2_gen3x4_xdma_gc_2_202110_1
```

***Software Emulation***

```shell
make all TARGER=sw_emu PLATFORM=xilinx_u2_gen3x4_xdma_gc_2_202110_1
```

***Hardware***

```shell
make all TARGER=hw PLATFORM=xilinx_u2_gen3x4_xdma_gc_2_202110_1
```

<hr />

### To Run a Application on Emulation

***Hardware Emulation***

```shell
make run TARGER=hw_emu PLATFORM=xilinx_u2_gen3x4_xdma_gc_2_202110_1 
```

***Software Emulation***

```shell
make run TARGER=sw_emu PLATFORM=xilinx_u2_gen3x4_xdma_gc_2_202110_1
```

<hr />

### To Run a Application on Hardware

```shell
## Make sure the environment is sourced ##
## In janux00 ##
./executableFile <.xcibin>
```





