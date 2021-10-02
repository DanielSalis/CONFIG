# i3 configuration

## Installing
```sudo dnf install i3```
```sudo dnf install i3status```
```sudo dnf install dmenu```
```sudo dnf install xbacklight```
```sudo dnf install feh```
```sudo dnf install conky```
* **i3** is the main window manager package.
* **i3status** is a utility to generate a string with information to be displayed in the i3bar.
* **dmenu** is a utility to launch our apps in the i3 desktop.
* **xbacklight** is a utility to set our laptop’s screen brightness.
* **feh** is a utility to set a wallpaper (alternative: nitrogen).
* **conky** is a utility to display information of the system in a awesome way.


## Other Commands

### If you are using spotify with flatpak
* *Aplication does not show up into dmenu (it's necessary to create a link)
```sudo ln -s /var/lib/flatpak/exports/bin/com.spotify.Client /usr/bin/spotify```

### Connecting into wifi network
* List networks: ```nmcli dev wifi```
* Connect: ```nmcli device wifi connect <network_name> password <password>```