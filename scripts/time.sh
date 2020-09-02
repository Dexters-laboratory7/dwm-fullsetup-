#!/bin/bash


while :;do
	xsetroot -name "$(date) ||  Battery $(cat /sys/class/power_supply/BAT0/capacity)"
	sleep 15
done
