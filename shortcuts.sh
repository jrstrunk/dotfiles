#!/bin/bash

gsettings set org.gnome.mutter.wayland.keybindings restore-shortcuts "['']"
gsettings set org.gnome.desktop.wm.keybindings close "['<Super>Delete']"
gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['<Super>T']"
gsettings set org.gnome.settings-daemon.plugins.media-keys home "['<Super>E']"
gsettings set org.gnome.settings-daemon.plugins.media-keys calculator "['<Super>C']"
