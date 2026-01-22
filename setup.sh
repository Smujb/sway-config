#!/usr/bin/env bash

# Remove existing local waybar config and create a symbolic link to the waybar config here
rm -rf ~/.config/waybar && ln -s ~/.config/sway/waybar-config ~/.config/waybar

# Set defaults
xdg-mime default thunar.desktop inode/directory # File manager
xdg-mime default org.xfce.mousepad.desktop text/plain # Text editor