# Build Instruction

- Command Line Instructions
- Develop and build in `janux03`
- Deploy in `janux00`
- Detailed programming notes can be viewed: https://ffggssjj.notion.site/b50fc812d8f14ed2bd1ad5cd817b1984?v=484a0e8656714bc8b7a610f3c4bac04d



## Before Build

```shell
## In janux03 ##
## PLATFORM = xilinx_u2_gen3x4_xdma_gc_2_202110_1
source /home/janux/Vivado/2021.2/Vitis/2021.2/settings64.sh
source /opt/xilinx/xrt/setup.sh

## In janux00 ##
source /opt/xilinx/xrt/setup.sh
```

<hr />

## Makefile

### 1. Variables

- `MK_PATH` need to be set correctly. In my program, I set it as `./`.
- `COMMON_REPO`: the directory `common` contains the necessary libraries for `xrt` and. `ocl`. You need to put the folder according to the `MK_PATH` you set. In my case, I need to put it together in the same level with my `src` code. 
- `EXECUTABLE`: modify to match your exe file
- `CMD_ARGS`: modify to match your kernel set name (`.xclbin`)
- `HOST_SRCS`: modify to match your host file

### 2. Kernels

- Declare Binary Containers first

```makefile
## One binary containers (.xclbin) can contain several kernels (.xo)
BINARY_CONTAINERS += $(BUILD_DIR)/<kernel_set_name>.xclbin
BINARY_CONTAINER_<kernel_set_name>_OBJS += $(TEMP_DIR)/<kernel_1_name>.xo
BINARY_CONTAINER_<kernel_set_name>_OBJS += $(TEMP_DIR)/<kernel_2_name>.xo
```

- Set compile rules for Binary Containers

```makefile
## rule for .xo
$(TEMP_DIR)/<kernel_name>.xo: src/<kernel_name>.cpp
	mkdir -p $(TEMP_DIR)
	$(VPP) $(VPP_FLAGS) -c -k <kernel_name> --temp_dir $(TEMP_DIR)  -I'$(<D)' -o'$@' '$<'
	
## rule for .xclbin
$(BUILD_DIR)/<kernel_set_name>.xclbin: $(BINARY_CONTAINER_<kernel_set_name>_OBJS)
	mkdir -p $(BUILD_DIR)
	$(VPP) $(VPP_FLAGS) -l $(VPP_LDFLAGS) --temp_dir $(TEMP_DIR)-o'$(BUILD_DIR)/<kernel_set_name>.link.xclbin' $(+)
	$(VPP) -p $(BUILD_DIR)/<kernel_set_name>.link.xclbin -t $(TARGET) --platform $(PLATFORM) --package.out_dir $(PACKAGE_OUT) -o $(BUILD_DIR)/<kernel_set_name>.xclbin
```

### 3. Host

```makefile
$(EXECUTABLE): $(HOST_SRCS) | check-xrt
		$(CXX) -o $@ $^ $(CXXFLAGS) $(LDFLAGS)

emconfig:$(EMCONFIG_DIR)/emconfig.json
$(EMCONFIG_DIR)/emconfig.json:
	emconfigutil --platform $(PLATFORM) --od $(EMCONFIG_DIR)
```



<hr />

## To Build a Application

### ***Hardware Emulation***

```shell
make all TARGER=hw_emu PLATFORM=xilinx_u2_gen3x4_xdma_gc_2_202110_1
```

### ***Software Emulation***

```shell
make all TARGER=sw_emu PLATFORM=xilinx_u2_gen3x4_xdma_gc_2_202110_1
```

### ***Hardware***

```shell
make all TARGER=hw PLATFORM=xilinx_u2_gen3x4_xdma_gc_2_202110_1
```

<hr />

## To Run a Application on Emulation

### ***Hardware Emulation***

```shell
make run TARGER=hw_emu PLATFORM=xilinx_u2_gen3x4_xdma_gc_2_202110_1 
```

### ***Software Emulation***

```shell
make run TARGER=sw_emu PLATFORM=xilinx_u2_gen3x4_xdma_gc_2_202110_1
```

<hr />

## To Run a Application on Hardware

```shell
## Make sure the environment is sourced ##
## In janux00 ##
./executableFile <.xcibin>
```

