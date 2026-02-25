# Required packages for proper function

- [niri](https://github.com/niri-wm/niri)
- [Waybar](https://github.com/Alexays/Waybar)
- [rofi](https://github.com/davatorium/rofi)
- [WirePlumber](https://wiki.archlinux.org/title/WirePlumber)
- [playerctl](https://github.com/altdesktop/playerctl)
- [waypaper](https://github.com/anufrievroman/waypaper)
- [swaybg](https://github.com/swaywm/swaybg)
- [SwayNotificationCenter](https://github.com/ErikReider/SwayNotificationCenter)

# Setup

**Note:** The following instructions assume that you have cloned the repo at ```~/.dotfiles```.

Add the following lines to your _.bash_profile_:

```
source ~/.dotfiles/bash_profile.sh
```

Add the following line to your _.bash_rc_:

```
source $DOTFILES/bashrc.sh
```

Reboot your session.

# .installs

The default bash_profile configuration adds the ```~/.installs``` folder to your path, use wisely.
