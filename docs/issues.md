# Issues



## 1. SmartSSD Flash Issues

As the disk of janux00 is changed to janux03's old disk, it cannot drive the SmartSSD card correctly.

By running:

```shell
sudo /opt/xilinx/xrt/bin/xbmgmt examine --report platform

## Output
## BDF of the card device is 0000:06:00.0
-------------------------------
1/1 [0000:06:00.0] : xilinx_u2
-------------------------------



sudo /opt/xilinx/xrt/bin/xbmgmt flash --scan

## Output
---------------------------------------------------------------------
Card [0000:06:00.0]
    Card type:		u2
    Flash type:		SPI
    Flashable partition running on FPGA:
        xilinx_u2,[ID=0x625b99fa75b56d83],[SC=INACTIVE]
    Flashable partitions installed in system:
        xilinx_u2_gen3x4_xdma_gc_base_2,[ID=0x8c8dfd8818ab79b2]
```

Refer to chapter *Card Bring-Up and Validation* in the user guide, it is becasue that the card is not <u>flashed</u> by the OS and the shell images do not match.

By executing:

```shell
sudo /opt/xilinx/xrt/bin/xbmgmt program --base --device 0000:06:00.0 --image xilinx_u2_gen3x4_xdma_gc_base_2
```

and **cold reboot** the server machine







