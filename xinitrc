setxkbmap gb
xsetroot -cursor_name left_ptr
dunst &

xrdb ~/.Xresources
~/.bin/monitorConnections &
~/.bin/touchpadSetup

(sleep 1 && xcompmgr -f -D 2) &

exec bspwm
