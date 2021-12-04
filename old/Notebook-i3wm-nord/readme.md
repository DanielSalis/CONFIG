# i3 configuration

## Installing
* **i3** is the main window manager package.
```sudo dnf install i3```
* **i3status** is a utility to generate a string with information to be displayed in the i3bar.
```sudo dnf install i3status```
* **dmenu** is a utility to launch our apps in the i3 desktop.
```sudo dnf install dmenu```
* **xbacklight** is a utility to set our laptop’s screen brightness.
```sudo dnf install xbacklight```
* **feh** is a utility to set a wallpaper (alternative: nitrogen).
```sudo dnf install feh```
* **conky** is a utility to display information of the system in a awesome way.
```sudo dnf install conky```

## Rofi
* [Rofi](https://github.com/davatorium/rofi)(Dmenu alternative)

## Bumblebee Status Bar
* [Bumblebee](https://github.com/tobi-wan-kenobi/bumblebee-status) (Alternative to i3 default bar)

# Spotify 
* [Spicetify](https://github.com/khanhas/spicetify-cli)
* [Spicetify-Themes](https://github.com/morpheusthewhite/spicetify-themes)

## Other Commands

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