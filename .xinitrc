setxkbmap -option caps:escape
setxkbmap -option compose:lwin
unclutter -b
redshift -t 6500:3500 &

feh --bg-center --no-fehbg --image-bg darkslategray ~/pacwall.png
~/src/pacwall/pacwall.sh &

exec /bin/bspwm
