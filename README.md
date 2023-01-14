# Ansible

Playbooks created for setup my laptops and desktops (Linux and MacOS).

## Requirements

### Linux
Install `git` and `ansible`

**WARN**
For some strange reason on Pop!\_OS the Ansible version shipped in the repo is not as updated as Debian version.
Please install Ansible through [official documentation](https://docs.ansible.com/ansible/latest/installation_guide/installation_distros.html#installing-ansible-on-ubuntu)


### Mac OS
Install `homebrew` and `ansible`

## Usage

### A few info
In the scripts folder there are different launching options depending on your setup... here are some clarification:

- `baseInstall.sh` Install a very resource friendly Xorg DWM window manager (tested on **Archlinux**, **Debian testing**, **Artix Linux**)
- `devInstall.sh` Install other dependencies on top of base needed for my workflow
- `gnome.sh` It's the base Install but targeted towards Gnome desktop environment (tested on **Pop OS**)
- `wayland.sh` It's the base install but instead of using Xorg server it's using Wayland
- `gnome.sh` **BETA** it's the devInstall targeted towards Apple machines with **MacOS** (please submit issues if you test)

### Steps
1. Change the user var in `group_vars/all.yml` accordingly
2. Run one of the scripts in `scripts`, for example `sh ./scripts/baseInstall.sh`
