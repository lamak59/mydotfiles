#!/bin/bash

THEME="$1"

cp ~/.config/themes/$THEME/hypr.conf \
   ~/.config/hypr/current-theme.conf

cp ~/.config/themes/$THEME/waybar.css \
   ~/.config/waybar/style.css

cp ~/.config/themes/$THEME/kitty.conf \
   ~/.config/kitty/themes/current.conf

cp ~/.config/themes/$THEME/wofi.css \
   ~/.config/wofi/style.css

swww img ~/.config/themes/$THEME/wallpaper.jpg

hyprctl reload

pkill waybar
waybar &
