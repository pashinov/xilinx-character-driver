Xilinx linux character driver sample
--------------------------

[![Build Status][travis-badge]][travis-link]

[travis-badge]:    https://travis-ci.org/pashinov/xilinx-character-driver.svg?branch=master
[travis-link]:     https://travis-ci.org/pashinov/xilinx-character-driver

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
