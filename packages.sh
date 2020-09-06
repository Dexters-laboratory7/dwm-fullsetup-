#!/usr/bin/bash

sudo pacman -Syu vim xorg-server xorg-xinit xorg-xbacklight picom neofetch htop wget xorg-xrandr xorg-xsetroot xf86-video-intel xwallpaper pulseaudio pavucontrol pulsemixer ttf-font-awesome libao opusfile wavpack libao cmus ranger atool elinks ffmpegthumbnailer highlight libcaca mediainfo odt2txt perl-image-exiftool poppler python-chardet ueberzug

cp xinitrc ~/.xinitrc

cp vimrc ~/.vimrc

cp -rf vim ~/.vim



sudo cp 90-synaptics.conf /etc/X11/xorg.conf.d/.

