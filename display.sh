#!/bin/sh
#
#xrandr --output VGA-0 --mode 1920x1200
#xrandr --output DVI-D-0 --mode 1920x1200
#xrandr --output HDMI-1-1 --mode 1920x1200
#xrandr --output DVI-D-1 --mode 1920x1200
#xrandr --output HDMI-1-2 --mode 1920x1200
#
#xrandr --output VGA-0 --panning 0x0
#xrandr --output DVI-D-0 --panning 0x0
#xrandr --output HDMI-1-1 --panning 0x0
#xrandr --output DVI-D-1 --panning 0x0
#xrandr --output HDMI-1-2 --panning 0x0
#
#xrandr --output VGA-0 --rotate left
#xrandr --output DVI-D-0 --rotate left
#xrandr --output HDMI-1-1 --rotate left
#xrandr --output DVI-D-1 --rotate left
#xrandr --output HDMI-1-2 --rotate left
#
#xrandr --output VGA-0 --pos 0x0
#xrandr --output DVI-D-0 --pos 1200x0
#xrandr --output HDMI-1-1 --pos 2400x0
#xrandr --output DVI-D-1 --pos 3600x0
#xrandr --output HDMI-1-2 --pos 4800x0
#
#xrandr --output HDMI-1-1 --primary

xrandr --output VGA-0 --pos 0x0 --mode 1920x1200 --rotate left --output DVI-D-0 --mode 1920x1200 --rotate left --right-of VGA-0 --output HDMI-1-1 --mode 1920x1200 --rotate left --right-of DVI-D-0 --output DVI-D-1 --mode 1920x1200 --rotate left --right-of HDMI-1-1 --output HDMI-1-2 --mode 1920x1200 --rotate left --right-of DVI-D-1
