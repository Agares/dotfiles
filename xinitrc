#!/bin/bash
setxkbmap pl
xrdb -merge ~/.Xresources
xset -dpms
xset s off
xset -b
source /etc/X11/xinit/xinitrc.d/80-dbus
exec i3
