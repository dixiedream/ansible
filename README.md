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

- `baseInstall.sh` Install a very resource friendly [Xorg](https://wiki.archlinux.org/title/Xorg) environment (tested on **Archlinux**, **Debian testing**, **Artix Linux**)
- `devInstall.sh` Install dependencies needed for my workflow (*Requires a base role installation like base, wayland or gnome*)
- `gnome.sh` It's the base Install but targeted towards Gnome desktop environment (tested on **Pop OS** and **Ubuntu**)
- `wayland.sh` It's the [Wayland](https://wiki.archlinux.org/title/Wayland) variant of the base install
- `macInstall.sh` **BETA** it's the devInstall targeted towards Apple machines with **MacOS** (tested on M1)

*Other scripts found in the dedicated folder are very specific to my needs and require some tweaks to use*

### Steps
- Create a vault key file in your home at `~/.config/ansible` with your decrypt password. If you don't want to use secrets just comment the line in `ansible.cfg` file
- Change the user var in `group_vars/all.yml` accordingly
- Run one of the scripts in `scripts`, for example `sh ./scripts/baseInstall.sh`
