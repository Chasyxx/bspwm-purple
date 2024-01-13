# Dotfiles for my purple BSPWM theme

Includes a .config folder. You can put all the needed files into your `~/.config` folder and edit them for your specific system.

Note: the folder is called config, rename it to .config

# Prerequisites
* bspwm, a window manager
* sxhkd, for key combinations
* polybar, for top and bottom status bars
* picom, for corner rounding and window fading

## Optional
* This includes config for the  `xsecurelock` lock screen
(open with `Ultra`+L in `sxhkdrc`). You can remove or change this depending on what lock screen you use.
* This includes config for the `alacritty` terminal (`.config/alacritty` directory). If you have a different terminal,
you can probably convert this config to what you are using.
* `sxhkdrc` is sct up for `scrot` screenshots. PrtSc to drag a box to screenshot, or Shift+PrtSc to screenshot the entire screen.

# Layout for .config
## bspwm
### bspwmrc
Starts polybar creation script `begin.sh`, sxhkd, and picom.

## sxhkd
### sxhkdrc - Key configuration
Note that `Ultra` refers to `Super+Alt+Ctrl+Shift`. You can change it if you want.

`Ultra`+V - Opens volume control (e.g. `pavucontrol`).

`Ultra`+F - Opens a web browser (e.g. Firefox). You might change it to `Ultra`+W for "Web" for othe web browsers.

`Ultra`+L - Starts lock screen (e.g. `xsecurelock`).

Super+D opens `dmenu`, if it's installed.

You can set other `Ultra` key combos for other apps you may often want to use (e.g. `Ultra`+D for Discord).

## picom
### picom.conf
Modfication of example config. Key changes are fading, background blurring, and rounded corners.

## polybar
### config.ini
#### Top polybar
Left- Workspaces.

Right- Mount point disk usage (e.g. `/` and `/mnt`), internet connection.

Mount point graphs list percentage and usage (eg. `/mnt 16% (8GB)`). Shows "`mountPoint`?" if not mounted.

#### Bottom polybar
Left- Window name

Right - Volume, RAM usage, CPU usage, clock, and battery respectively.
    
### begin.sh
Polybar creation script. Readies log files and starts top and bottom polybars.

## alacritty
### alacritty.toml
Sets font size to 8, transparency to 75% opaque, and uses a custom color theme.
