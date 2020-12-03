#!/bin/bash

# This should be run automatically but somehow it isn't.
/etc/X11/xinit/xinitrc.d/50-systemd-user.sh

pacwall -ug
pacwall -u &

mkdir -p ~/.cache/sxhkd/
sxhkd -r ~/.cache/sxhkd/log &
unclutter -b
redshift -t 6500:3500 &

setxkbmap -option caps:escape
setxkbmap -option compose:lwin
setxkbmap -option altwin:meta_alt

[[ $HOSTNAME == arch-desktop ]] && xrandr --output DVI-0 --primary

exec bspwm
