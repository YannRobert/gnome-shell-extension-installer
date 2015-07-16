#!/bin/sh

GNOME_VERSION=$(gnome-shell --version | sed -e 's/GNOME Shell //g')

# Applications Menu
./gnome-shell-extension-installer 6 $GNOME_VERSION

# Places Status Indicator
./gnome-shell-extension-installer 8 $GNOME_VERSION

# Alternate Tab
./gnome-shell-extension-installer 15 $GNOME_VERSION

# Media Player Indicator
./gnome-shell-extension-installer 55 $GNOME_VERSION

# Remove Accesibility
./gnome-shell-extension-installer 112 $GNOME_VERSION

# System Monitor
./gnome-shell-extension-installer 120 $GNOME_VERSION

# Top Icons
./gnome-shell-extension-installer 495 $GNOME_VERSION

# Caffeine
./gnome-shell-extension-installer 517 $GNOME_VERSION

# Window List
./gnome-shell-extension-installer 602 $GNOME_VERSION

# Weather
./gnome-shell-extension-installer 613 $GNOME_VERSION

# Reload Gnome Shell
gnome-shell --replace &


