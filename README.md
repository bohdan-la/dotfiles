# My dotfiles
The idea is to create pleasant linux rice, with light+warm color scheme. For now, I tend to use my very liked lavender color. Regarding of technial part, system shouldn't be bloated with to many stuff and features. Simple but productive, that is what I wanna achieve.

## Currenk looking


## Dependencies
### on system install
```
base base-devel linux linux-firmware linux-headers btrfs-progs efibootmgr grub grub-btrfs inotify-tools intel-ucode sudo man networkmanager
```

### intel igpu drivers for my xps 9300
```
mesa libva libva-mesa-driver mesa-vdpau libva-intel-driver vulkan-intel vulkan-tools intel-gpu-tools
```

### Install yay
```
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
```

### Hyprland related
```
hyprland-git xdg-desktop-portal-hyprland qt5-wayland qt6-wayland qt5ct qt6ct  
```

### Rice components
```
nwg-look hypridle hyprlock hyprpaper waybar wlogout wlsunset wofi dunst eww playerctl
```

### Theming
```
rose-pine-gtk-theme rose-pine-cursor rose-pine-hyprcursor
```

### Fonts and icons
```
ttf-jetbrains-mono ttf-nerd-fonts-symbols
```

### Pipewire
```
pipewire pipewire-alsa pipewire-jack pipewire-pulse wireplumber
```

### User apps & utils
```
btop battop firefox git helix kitty mpv nemo telegram-desktop glow cava webcord wf-recorder auto-cpufreq openssh stow tree
```

## Installation
Put this repository in home folder, then execute:
``` stow . ```

Maybe apply gtk/... themes?

Enable services?
```
systemctl --user enable --now pipewire.service pipewire.socket pipewire-pulse.service wireplumber.service
```
  
## TODOs
- [x] firstly, think of readme!
- [ ] choose font
- [ ] move ~~pictures~~ images to repo and make them nice
- [ ] alt+a,s,d,f keybinds
- [ ] explore hyprgrass gestures
- [ ] screenshot utilities
- [ ] screen recording: wf-recorder or wl-screenrec?
- [ ] polish waybar
- [ ] check out eww
- [ ] google translate widget
- [ ] notifications (dunst, mako, hyprnotify?)
- [ ] fix small flickers when lauch hyprlock
- [ ] fix telegram and microphone lags
- [ ] and of course, theming
- [ ] maximize one of the winds but not fullscrn
- [ ] try starship prompt
- [ ] boot directly into system without grub menu (maybe use systemd-boot?)
- [ ] hide window ability
- [ ] think of cloud storage for my data
- [ ] what is charm cloud?
