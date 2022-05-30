#!/bin/bash

# setting up new mode
Xrandr
gtf 1360 768 60
xrandr --newmode "1360x768_60.00"  84.72  1360 1424 1568 1776  768 769 772 795  -HSync +Vsync
xrandr --addmode VGA-1 1360x768_60.00
xrandr --output VGA-1 --mode 1360x768_60.00
##sleep 1s
##done
# https://ubunlog.com/vi/th%C3%AAm-%C4%91%E1%BB%99-ph%C3%A2n-gi%E1%BA%A3i-m%C3%A0n-h%C3%ACnh-t%C3%B9y-ch%E1%BB%89nh-ubuntu/
