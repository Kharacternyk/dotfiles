setxkbmap -option caps:escape
setxkbmap -option compose:lwin
unclutter -b
redshift -t 6500:3500 &
picom -e 0.5 &

pacwall -W &

export GTK_THEME=Arc:dark
export VITER_USE_PYWAL=TRUE

exec /bin/bspwm
