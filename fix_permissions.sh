#!/usr/bin/env bash

##  add your user to group "archiso" for easier development.

archiso_directories=(
archiso/
archiso/airootfs/
archiso/airootfs/etc/
archiso/airootfs/root/
archiso/efiboot/
archiso/efiboot/loader/
archiso/efiboot/loader/entries/
archiso/isolinux/
archiso/syslinux/);

for i in ${archiso_directories[@]};
do
  sudo chown root:archiso ${i};
  sudo chmod 665 ${i};
done;

executables=(
archiso/airootfs/etc/skel/bin/*
archiso/airootfs/root/.automated_script.sh
archiso/airootfs/root/customize_airootfs.sh
archiso/build.sh
test_src/*);

for i in ${executables[@]};
do
  sudo chown root:archiso ${i};
  sudo chmod 775 ${i};
  sudo chmod +x ${i};
done;
sudo chown -R root:archiso test_src/*;
