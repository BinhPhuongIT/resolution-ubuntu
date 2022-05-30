#!/bin/bash

# setting up new mode
xrandr --newmode “1360x768_60.00″ 96.77 1152 1224 1344 1536 864 865
868 900 -HSync +Vsync
xrandr --addmode DVI-1 1360x768_60.00
xrandr --addmode HDMI-1 1360x768_60.00
xrandr --output DVI-1 --mode 1360x768_60.00
xrandr --output HDMI-1 --mode 1360x768_60.00
##sleep 1s
##done
# https://ubunlog.com/vi/th%C3%AAm-%C4%91%E1%BB%99-ph%C3%A2n-gi%E1%BA%A3i-m%C3%A0n-h%C3%ACnh-t%C3%B9y-ch%E1%BB%89nh-ubuntu/
