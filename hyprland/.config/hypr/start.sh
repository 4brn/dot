#!/usr/bin/bash 

# Start auth daemon
# systemctl --user start hyprpolkitagent

# Init wallpapper daemon
hyprpaper &

# network manager 
nm-applet --indicator &
blueman-applet &

# idle daemon
hypridle &

# the bar
waybar &

# notification daemon
dunst
