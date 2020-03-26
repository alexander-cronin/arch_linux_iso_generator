# Todo:

  * [ ] Finish writing the README.md

  * [x] Write Resources.md to supply urls to useful referances.

  * [ ] Get familiar with Archiso Directory Structure & it's files.

  * [ ] Create an **index_paths** dir, so we know where to find things.

  * [ ] Build a virtual machine **test environment**.

  * [ ] Write a bash alias to quickly build and or rebuild the test-iso, & archive the previous iso.

  * [X] Make sub-divisions of **archiso/modified_iso/airootfs/etc/skel**

  * [ ] Edit list of packages in **archiso/modified_iso/packages.x86_64**\
    These packages will be written to the iso, but NOT forwarded to the Installation process.

  * [ ] Finalize basic dotfiles in **archiso/modified_iso/airootfs/etc/skel/dotfiles**

  * [ ] Add some nice wallpapers to **archiso/modified_iso/airootfs/etc/skel/wallpapers**, & use  **archiso/modified_iso/airootfs/root/customize_airootfs.sh**, to copy the wallpapers into **usr/share/wallpapers**

  * [ ] Find 'ideal' ways to implement **config files**, without being too specific.

  * [X] Verify if **archiso/modified_iso/airootfs/root/customize_airootfs.sh** pertains to the live environment only, or if it can be used to run commands in the installation process.\
    **ANSWER:** Pertains to live environment only. Not inheirited by the actual installed OS.

---

# After the '**base iso**' is completed;
 Begin working on the **installation process**, that will be performed by the iso, while using the '**iso-live-environment**'.\
 Such as:

 * [ ] Setup a C++ skeleton to house the src needed to build the installation wizard.

 * [ ] Create vectors to store user options for data devices, & partitions.  

 * [ ] Create vectors to store bundles of pre-determined programs, selectable by the user, during installation.\
  **Example:** std::vector\<std:string> minimal = {base, base-devel};\
 \
 std::vector\<std:string> minimal_plus = {base, base-devel, some_other_programs};

 * [ ] Write a Menu in C++ or other language, that will guide the user through the installation process.

 * [ ] Write questions, options, and storage variables to keep the users input, to be used for installation.

 * [ ] Debug the installation menu.

 * [ ] Increase available options on the installation menu.

 * [ ] Make the installer available as a clickable executable on the live environment 'desktop'.

 * [ ] Use the '**pacstrap**' command to install a vector of packages, depending on user choice.

 ---

# When the C++ 'test-installation Wizard' is passing and debugged:

 * [ ] Write a script that will use '**root**' priveleges to copy the install wizard '**binary**' into **archiso/modified_iso/airootfs/root**\
  create an alias for it in **~/.bash_aliases**. So that an improved binary may be easily copied over at a later time.

 * [ ] Use **archiso/modified_iso/airootfs/root/customize_airootfs.sh** to copy the binary from **archiso/modified_iso/airootfs/root** to **root/desktop**. So that the user may easily find the **install wizard**.


---

# Next Step???
