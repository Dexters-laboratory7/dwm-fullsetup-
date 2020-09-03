#!/usr/bin/bash

sudo pacman -Syu vim xorg-server xorg-xinit xorg-xbacklight picom neofetch htop wget xorg-xrandr xorg-xsetroot xf86-video-intel xwallpaper pulseaudio pavucontrol pulsemixer 

sudo cp 90-synaptics.conf /etc/X11/xorg.conf.d/.

