#!/bin/bash

curl -L https://raw.githubusercontent.com/catppuccin/gnome-terminal/v0.3.0/install.py | python3 -

gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita'