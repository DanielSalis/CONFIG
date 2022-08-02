#!/bin/bash

SECOND_MONITOR=$(xrandr -q)
SECOND_MONITOR=`xrandr -q | grep -i '^DP-1'`

if [[ $SECOND_MONITOR =~ "disconnected" ]]; then
  xrandr --output eDP-1 --primary --mode 1920x1080 && feh --bg-scale /home/daniel/Imagens/wallpapers/tokyo-night-flower.png
else
  xrandr --output eDP-1 --primary --mode 1920x1080 --pos 3840x0 --rotate normal --output DP-1 --mode 1920x1080 --pos 1920x0 --rotate normal --output DP-2 --off --output HDMI-1 --off && feh --bg-scale /home/daniel/Imagens/wallpapers/tokyo-night-flower.png
fi

echo $SECOND_MONITOR

# xrandr --output eDP-1 --primary --mode 1920x1080 --pos 3840x0 --rotate normal --output DP-1 --mode 1920x1080 --pos 1920x0 --rotate normal --output DP-2 --off --output HDMI-1 --off && feh --bg-scale /home/daniel/Imagens/wallpapers/tokyo-night-flower.png