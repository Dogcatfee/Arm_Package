#!/bin/bash
rmmod r8188eu
rmmod 8188eu
#rmmod lib80211
#rmmod cfg80211
modprobe lib80211
modprobe cfg80211
cd ./kernel/drivers/TL-WN722N_v2.0-Ralink/rtl8188EUS_linux_v4.3.0.8_13968.20150417/
insmod ./8188eu.ko

