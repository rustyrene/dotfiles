#!/usr/bin/env bash

# Wallpaper
swww init &
swww img ~/Pictures/Wallpapers/mountain.jpg &

nm-applet --indicator &

# the bar
waybar &

dunst


