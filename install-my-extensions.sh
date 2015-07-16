#!/bin/sh

set -e

GNOME_VERSION=$(gnome-shell --version | sed -e 's/GNOME Shell //g')
echo "Gnome Shell version is ${GNOME_VERSION}"

EXTENSIONS_LIST=""

# Applications Menu
EXTENSIONS_LIST="${EXTENSIONS_LIST} 6"

# Places Status Indicator
EXTENSIONS_LIST="${EXTENSIONS_LIST} 8"

# Alternate Tab
EXTENSIONS_LIST="${EXTENSIONS_LIST} 15"

# Media Player Indicator
EXTENSIONS_LIST="${EXTENSIONS_LIST} 55"

# Remove Accesibility
EXTENSIONS_LIST="${EXTENSIONS_LIST} 112"

# System Monitor
EXTENSIONS_LIST="${EXTENSIONS_LIST} 120"

# Top Icons
EXTENSIONS_LIST="${EXTENSIONS_LIST} 495"

# Caffeine
EXTENSIONS_LIST="${EXTENSIONS_LIST} 517"

# Window List
EXTENSIONS_LIST="${EXTENSIONS_LIST} 602"

# Weather
EXTENSIONS_LIST="${EXTENSIONS_LIST} 613"

./gnome-shell-extension-installer --restart-shell ${EXTENSIONS_LIST}

echo "Successful"

