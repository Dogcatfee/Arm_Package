Only tested on the TL-WN722N (V2.1) with mfruba's driver.
* Distro: Arch Linux
* Kernel: 4.14.4-1 (linux-armv7)
* CPU: Rockchip RK3288C
* BIOS: Libreboot

# Setup
To fetch and build modules from mfruba's repo
`./get_build.sh`
## Temporarily loading modules (Requires root)
`sudo ./temp_load_modules.sh`
## Setting Monitor mode (Requires root)
`sudo ./set_monitor.sh`
## Setting Channel(Airodump-ng) (Requires root)
`sudo ./set_channel.sh`

