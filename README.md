Xilinx linux character driver sample
--------------------------

Template for Xilinx linux character driver

To build the driver:
```
$ make
```

To install the driver (if driver includes into device tree):
```
$ modprobe xlnx-chr-drv
```

The 'buildroot' folder contains Makefiles for building driver with buildroot system
