#!/bin/sh
xrandr --output eDP-1 --primary --mode 1920x1080 --pos 5120x360 --rotate normal --output HDMI-1 --off --output DP-1 --off --output DP-2 --off --output DP-3 --off --output DP-4 --off --output DP-1-1 --mode 2560x1440 --pos 0x0 --rotate normal --output DP-1-2 --mode 2560x1440 --pos 2560x0 --rotate normal --output DP-1-3 --off

i3-msg '[workspace="1"]' move workspace to output DP-1-1
i3-msg '[workspace="2"]' move workspace to output DP-1-2
i3-msg '[workspace="3"]' move workspace to output DP-1-1
i3-msg '[workspace="4"]' move workspace to output eDP-1
i3-msg '[workspace="5"]' move workspace to output eDP-1
i3-msg '[workspace="6"]' move workspace to output DP-1-1
i3-msg '[workspace="7"]' move workspace to output DP-1-1
i3-msg '[workspace="8"]' move workspace to output DP-1-2
i3-msg '[workspace="9"]' move workspace to output DP-1-2
i3-msg '[workspace="10"]' move workspace to output DP-1-1