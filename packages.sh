#!/usr/bin/bash

sudo pacman -Syu vim xorg-server xorg-xinit xorg-xbacklight picom neofetch htop wget xorg-xrandr xorg-setxroot xf86-video-intel xwallpaper 

sudo cp 90-synaptics.conf /etc/X11/xorg.conf.d/.

