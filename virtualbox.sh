#!/bin/bash 
#########################################################################
# File Name: virtualbox.sh
# Author: kangness 
# mail: kangness@grid-safe.com
# Created Time: Thu May 30 09:52:43 2013
# Description: 添加virtualbox 的初始模块，使之支持网卡和等功能
#########################################################################
sudo modprobe vboxdrv
sudo modprobe vboxnetflt
