#!/bin/bash

setxkbmap -option caps:escape
setxkbmap -option compose:lwin
unclutter -b
redshift -t 6500:3500 &

feh --bg-center --no-fehbg --image-bg '#073642' ~/pacwall.png
pacwall &

exec /bin/bspwm
