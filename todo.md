# Todo:

## Basic
  * [ ] Finish writing **Todo.md**

  * [ ] Finish writing the **README.md**

  * [x] Write **Resources.md**\
    It shall contain links that may have helpful resources for contributors, or developers.

  * [ ] Get familiar with everything in **archiso**,
  alot of the work will be done within it.

  * [ ] Create **paths_index.md** file, so we know where to find things.

---
## Setup a test environment
  * [ ] Install **virt-manager**, **dnsmasq**, & **iptables**.\
    **$ sudo pacman -S virt-manager dnsmasq iptables**

  * [ ] Configure a **virtual-machine-test-environment**.\
   **Suggested virtual disk space:** 16gb.\
   425mb for **/boot/efi**, 8gb for **/**, & the remainder goes to **/home**, no 'swap' required.

  * [ ] Start default network for vm:\
    $ **virsh net-autostart default**

  * [ ] Configure **virt-manager** to work with 'EFI'.

---
## Editing the iso (live environment)

  * [ ] Make sub-divisions of **archiso/modified_iso/airootfs/etc/skel**\
    **../etc/skel/bin** (Installation-binary)\
    **../etc/skel/dotfiles**(Basic .dotfiles)\
    **../etc/skel/wallpapers/archiso-plus-plus** (Custom backgrounds)

  * [ ] Modify **archiso/modified_iso/airootfs/root/customize_airootfs.sh**, to copy everything in skel sub-dirs to the appropriate places.

  * [ ] Finalize basic dotfiles in **archiso/modified_iso/airootfs/etc/skel/dotfiles**

  * [ ] Edit list of packages in **archiso/modified_iso/packages.x86_64**\
    These packages will be written to the iso, but NOT forwarded to the Installation process.

  * [ ] Add some nice wallpapers to **archiso/modified_iso/airootfs/etc/skel/wallpapers/archiso-plus-plus**, & use  **archiso/modified_iso/airootfs/root/customize_airootfs.sh**, to copy the wallpapers into **usr/share/wallpapers/**

---

## Building the image

  * [ ] Write a bash alias to quickly build and or rebuild the test-iso, & archive the previous iso.

---



## Write the installation program in **test_src**

 * [ ] Build C++ skel in **test_src/c++**

 * [ ] Create **install.cpp**, (This will house the 'main function')

 * [ ] Initialize some variables:\
    **int i = 0;**

 * [ ] Initialize some vectors, to present the user with questions, options, and to store the users answers:\
    **std::vector\<std::string> data_device_type = {nvme-m.2, ssd, hdd, usb};**\
    **std::vector\<char> data_device_letter = {a, b, c, d, e, f, g, h, i, j, k};**\
    **std::vector\<int> data_device_part-number = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};**\
    **std::vector\<std::string> data_device_part-user_answers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};**\
   etc..

 * [ ] Create vectors to store user options for data devices, & partitions.  

 * [ ] Create vectors to store bundles of pre-determined programs, selectable by the user, during installation.\
  **Example:** std::vector\<std:string> minimal = {base, base-devel};\
 \
 std::vector\<std:string> minimal_plus = {base, base-devel, some_other_programs};

 * [ ] Write questions, options, and storage variables to keep the users input, to be used for installation.

 * [ ] Debug the installation menu.

 * [ ] Increase available options on the installation menu.

 * [ ] Make the installer available as a clickable executable on the live environment 'desktop'.

 * [ ] Use the '**pacstrap**' command to install a vector of packages, depending on user choice.

 * [ ] There is surely more to add here...\
  Perhaps when the time is right...

 * [ ] Debug, debug, debug.....
 ---

# When the C++ 'test-installation Wizard' is passing and debugged:

 * [ ] Write a script that will use '**root**' priveleges to copy the install wizard '**binary**' into **archiso/modified_iso/airootfs/root**\
  create an alias for it in **~/.bash_aliases**. So that an improved binary may be easily copied over at a later time.

 * [ ] Use **archiso/modified_iso/airootfs/root/customize_airootfs.sh** to copy the binary from **archiso/modified_iso/airootfs/root** to **root/desktop**. So that the user may easily find the **install wizard**.

---

# Rebuild the iso with the installer payload

  * [ ] Spin up the iso on a the 'VM' that was created earlier

  * [ ] Make sure all the packages have been successfully installed, and are working, without issue.

  * [ ] Confirm that all dotfiles are where they should be.

  * [ ] Confirm wallpapers are located within **/usr/share/wallpapers/archiso-plus-plus**

  * [ ] When everything seems to look good, build an iso, and post it to github under a different project name.

  * [ ] Write a nice **README.md** and a 'github pages' html page to show off my work.

  ---
