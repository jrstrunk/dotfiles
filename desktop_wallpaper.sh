#!/bin/bash

wget https://github.com/jrstrunk/dotfiles/blob/main/UbuntuCatppuccinPaleDotWallpaper4k.png?raw=true
mv UbuntuCatppuccinPaleDotWallpaper4k.png?raw=true /home/john/.config/background
gsettings set org.gnome.desktop.background picture-uri 'file:///home/john/.config/background'
