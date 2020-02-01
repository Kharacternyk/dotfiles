setxkbmap -option caps:escape
setxkbmap -option compose:lwin
feh --no-fehbg --bg-center ~/img/wallpaper.jpg
wget -O ~/img/wallpaper.jpg 'https://source.unsplash.com/1920x1200/?nature' &
unclutter -b
redshift -t 6500:3500 &

exec /bin/bspwm
