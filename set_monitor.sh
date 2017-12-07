#!/bin/bash
if [ $# -eq 0 ]
then
    echo "Supply wireless device name."
fi
echo "Setting" $1 "to monitor mode."
ifconfig $1 down
iwconfig $1 mode Monitor
