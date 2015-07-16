GNOME Shell Extension Installer
===============================

A bash script to install and search extensions from [extensions.gnome.org](https://extensions.gnome.org/).

By default extensions are installed on `$HOME/.local/share/gnome-shell/extensions/`, except if the script is run with super user permission (then, it will be installed on `/usr/share/gnome-shell/extensions/`).

## Help

```
Usage: gnome-shell-extension-installer EXTENSION_ID [ EXTENSION_ID... ] [ GNOME_VERSION ] [ OPTIONS ]
 
Options: 
  -s or --search  [ STRING ]       Interactive search.
  --yes                            Skip all prompts.
  --no-install                     Saves the extension(s) in the current directory.
  --restart-shell                  Restart GNOME Shell after the extensions are installed.
  -h or --help                     Print this message.
 
Usage examples: 
  # Install "Small Panel Icon" for GNOME Shell 3.12 answering yes to all questions: 
  gnome-shell-extension-installer 861 3.12 --yes
 
  # Search for extensions matching "User Themes": 
  gnome-shell-extension-installer -s "User Themes"
```

## Installation

### Manual installation

```
wget -O gnome-shell-extension-installer "https://github.com/ianbrunelli/gnome-shell-extension-installer/raw/master/gnome-shell-extension-installer"
chmod +x gnome-shell-extension-installer
mv gnome-shell-extension-installer /usr/bin/
```

### AUR (Arch Linux)

[This is the AUR page](https://aur.archlinux.org/packages/gnome-shell-extension-installer). You know what do do.
