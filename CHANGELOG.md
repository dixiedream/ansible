# Changelog

## 2.15.0
- Gnome improvements now using Pop-Shell as a tiling solution
- MacOs small improvements

## 2.14.0
- Finally a proper MacOs tested (M1)
- Major refactoring for base and dev role due to Ubuntu support
- Gnome better support
- Minor tweaks and fixes

## 2.13.1
- Fixed issue with aur installation

## 2.13.0
- Easy AUR helper switch using variables (tested with `yay` and `paru`)
- Better latency set for pro-audio role
- `python-passlib` support for Debian based distros

## 2.12.0
- Fixed QEMU network not working on Arch

## 2.11.0
- Ditched `alacritty` in favor of `foot`
- Installed `usb-utils` for the `ls-usb` command

## 2.10.0
- Initial Ubuntu support
- Install `python-passlib` for ansible password hashing
- Cleaning and refactoring

## 2.9.1
- Better latency

## 2.9.0
- New ProAudio playbook which installs the reaper DAW and setup pipewire with JACK for low latency

## 2.8.2
- Fix wrong package names

## 2.8.1
- Changed Vue language server package in dev role

## 2.8.0
- Wayland role now prevent swayidle from going sleep when consuming media content
- Wayland kanshi config converted as a simple template

## 2.7.0
- Install twingate client on notebooks and VMs

## 2.6.0
- Changed samba password

## 2.5.1
- Installed firefox as it is the new default browser for my dotfiles
- Fixed issue in the dev role which was unable to install gopls lsp dependency

## 2.5.0
- Samba role improved using an encrypted vault and better task

## 2.4.0
- Wayland role now installs Hyprland and waybar from official repo instead of AUR

## 2.3.0
- New Samba role for installing client and basic Arch Linux configuration

## 2.2.0
- Updated LF version to 30
- Add Geary to the Gnome debloat stuff
- Improved check for init process
- Removed unwanted app notification in Gnome role

## 2.1.0
- Base, gnome and dev role re-tested on PopOS

## 2.0.0
- [BC] dwmblocks is now the new status bar for Xorg setups
- Readme cleaning and clearness
- Dev role now installs only the "dev" stuff instead of base + dev

## 1.16.0
- Removed PHP and Neovim LSP PHP extension cause I'm not using it anymore

## 1.15.0
- Removed cmus from installed packages for base role

## 1.14.0
- Fix for volar language server with my npm custom conf

## 1.13.0
- Switched from sway to hyprland

## 1.12.0
- NPM now will install global packages into user workspace and without root permission

## 1.11.0
- Add mpv-mpris package installation for controlling mpv with playerctl

## 1.10.0
- Resolv.conf tasks cleaning
- Install lazygit as a dev package

## 1.9.0
- Add tmux configuration

## 1.8.0
- Artix fix for backlight change

## 1.7.0
- Artix linux stable

## 1.6.0
- Pop!\_OS refinements and further testing
- Naming refactoring
- Fixed user task would wipe every other default user groups

## 1.5.0
- More runit stuff (pipewire, auto-cpufreq)
- Sxiv fix
- Openssh fix

## 1.4.0
- Readme updated with usage section

## 1.3.0
- Add initial support for Runit init systems (Artix linux)

## 1.2.0
- Add new X11 task which secures the screen locker

## 1.1.0
- Gnome role: change window focus when mouse hover

## 1.0.0
- Add new gnome role
