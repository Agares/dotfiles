#!/bin/bash
setxkbmap pl
xrdb -merge ~/.Xresources
xset -dpms
xset s off
xset -b
exec i3
