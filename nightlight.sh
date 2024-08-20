#!/bin/bash

# Enable Night Light
gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled true

# Set Night Light schedule from 21:00 (9 PM) to 6:00 (6 AM)
gsettings set org.gnome.settings-daemon.plugins.color night-light-schedule-automatic false
gsettings set org.gnome.settings-daemon.plugins.color night-light-schedule-from 21.0
gsettings set org.gnome.settings-daemon.plugins.color night-light-schedule-to 6.0

# Set Night Light temperature to the warmest (1000K)
gsettings set org.gnome.settings-daemon.plugins.color night-light-temperature 1000
