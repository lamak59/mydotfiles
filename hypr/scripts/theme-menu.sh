#!/bin/bash

THEME=$(
printf "tokyo-night\ncatppuccin\nkanagawa" |
wofi --dmenu --prompt "Tema"
)

[ -n "$THEME" ] &&
"$HOME/.config/hypr/scripts/theme-switcher.sh" "$THEME"
