# GTK App Theme
* Sweet-mars-v40 (atual)
* [Sweet](https://www.gnome-look.org/p/1253385/) 

# GTK Icon Icones
* [Zefiro](https://github.com/zayronxio/Zafiro-icons)

# Shell
* Zshell -> spaceship & dracula 

# System info
* neofetch

# Spotify 
* [Spicetify](https://github.com/khanhas/spicetify-cli)
* [Spicetify-Themes](https://github.com/morpheusthewhite/spicetify-themes)


# Gnome Post Instalation Adjusts

## 0) Install:
* Gnome Tweaks;
* Editor dconf;

## 1) Creating a shortcut to center application
* Into dconf go to ```/org/gnome/desktop/wm/keybindings```
* Find ```move-to-center``` field
* Change to your shortcut preferences
    * Ex: ```['<Super>c']```

## 2) Show only current workspace apps when pressed "alt + tab"
* ```gsettings set org.gnome.shell.app-switcher current-workspace-only true```
