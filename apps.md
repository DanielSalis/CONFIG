Repository with multiple config files for apps into the i3wm system. It includes Desktop configs and notebook configs.

# Applications and Installation guide

## 1 - Instalation

``` bash
yay -S i3-gaps
yay -S i3status
yay -S i3lock
yay -S dmenu
yay -S xorg-xbacklight
yay -S feh
yay -S polybar
yay -S alacritty
yay -S rofi
yay -S arandr
yay -S picom
yay -S zscroll
yay -S playerctl
yay -S betterlockscreen
yay -S dunst
```

## 2 - Extra Apps

### GTK apps theme
* [Nord](https://www.gnome-look.org/p/1267246/)

### GTK icons theme
* [Nord](https://www.gnome-look.org/p/1473069/)
* [Papirus](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme#papirus-installer)

### GTK Themes manager
*  [Lxappearence](https://archlinux.org/packages/community/x86_64/lxappearance/)

### Custom Spotify
* [Spicetify](https://github.com/khanhas/spicetify-cli)
* [SpicetifyThemes](https://github.com/morpheusthewhite/spicetify-themes)

### Clock cli
* tty-clock
* running: "tty-clock -s -c -C 4"

### Cli-visualizer
* [Install guide](https://github.com/dpayne/cli-visualizer)
* run ```vis```

### Piper (interface to ratbagd, the system daemon for configurable mice)
* [Piper](https://aur.archlinux.org/packages/piper-git/)

### Nord image converter
* [Nord Converter](https://ign.schrodinger-hat.it/)

### Betterlockscreen
* i3lock fork that enhance image effects
* [Repo](https://github.com/betterlockscreen/betterlockscreen)


## 3 - GNOME extensions
Alphabetical App Grid GNOME Extension
```https://github.com/stuarthayhurst/alphabetical-grid-extension```

Just Perfection Gnome Shell Extension
```https://gitlab.gnome.org/jrahmatzadeh/just-perfection```



## 4 - Troubleshooting

### If you are using spotify with flatpak
* *Aplication does not show up into dmenu (it's necessary to create a link)
```sudo ln -s /var/lib/flatpak/exports/bin/com.spotify.Client /usr/bin/spotify```

### Connecting into wifi network
* List networks: ```nmcli dev wifi```
* Connect: ```nmcli device wifi connect <network_name> password <password>```

### Changing monitor location
* run ```xrandr```
* get outputs names
* run ```xrandr --output <monitor2> --left-of <monitor1>```

### Light
* Case your xbacklight doesn't work properly
* [Light](https://github.com/haikarainen/light)
* Add this lines into your i3/config:
```
bindsym XF86MonBrightnessUp exec --no-startup-id "light -A 5; notify-send 'brightness up'"
bindsym XF86MonBrightnessDown exec --no-startup-id "light -U 5; notify-send 'brightness down'"
```
* run `sudo chmod +s /usr/bin/light` to give the proper privileges

### Xprop
* Case you want to get a window class run ```xprop``` into the terminal and then click on the target window

### Dunst
* Case you want to see app props go to [repo](https://github.com/dunst-project/dunst#building)

### Bashtop
* `yay -S Bashtop`