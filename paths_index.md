# Paths:

* **archiso/build.sh** (script that builds the iso image)

* **archiso/packages.x86_64** (packages to be installed onto iso image)

* **archiso/pacman.conf** (set parameters for pacman (iso image))

* **archiso/airootfs/etc/skel** (contains things we want to pass into the iso image for later use)

* **archiso/airootfs/etc/skel/bin** (where the installation wizard will be stored)

* **archiso/airootfs/etc/skel/dotfiles** (dotfiles, for use by the live environment, & will be passed along to the installed OS)

* **archiso/airootfs/etc/skel/wallpapers** (wallpapers for the OS)

* **archiso/airootfs/root** ('root dir for iso image')

* **archiso/airootfs/root/customize_airootfs.sh** (post-installation script, written in the perspective that '/' == '/' dir in live environment)
---
