#!/bin/bash
if [ $# -eq 0 ]
then
    echo "args: channel# device"
    echo "ex: ./set_channel.sh 3 wlan0"
fi
echo "Setting" $2 "to channel" $1
iwconfig $2 channel $1
