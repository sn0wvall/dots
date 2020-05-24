setxkbmap gb
xsetroot -cursor_name left_ptr
dunst &

xwallpaper --zoom media/images/bkg/neutralBackground.png
$(sleep 0.5 && xcompmgr -f -D 2 &) &
xrdb ~/.Xresources
~/.bin/touchpadSetup

exec bspwm 
