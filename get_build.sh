#!/bin/bash
git clone http://github.com/mkfruba/kernel
cd kernel/drivers/TL-WN722N_v2.0-Ralink/rtl8188EUS_linux_v4.3.0.8_13968.20150417/
make ARCH=arm CROSS_COMPILE= -j4
