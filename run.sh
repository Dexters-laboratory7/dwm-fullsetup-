#!/usr/bin/bash

rfkill unblock wlan
ip link set wlp3s0 up
xrandr --output eDP1 --auto --left-of HDMI1
xbacklight -set 10
