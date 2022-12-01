#!/usr/bin/env bash 

festival --tts $HOME/.config/qtile/welcome_msg &
lxsession &
picom &
xrandr --output DisplayPort-0 --off --output DisplayPort-1 --off --output DisplayPort-2 --off --output HDMI-A-0 --mode 1920x1080 --pos 1920x0 --rotate normal --output DVI-D-0 --primary --mode 1920x1080 --pos 0x0 --rotate normal &
volumeicon &
nm-applet &
nitrogen --restore &
/usr/bin/dunst &
redshift-gtk -l -37.93333:145.11667 &
nextcloud &



