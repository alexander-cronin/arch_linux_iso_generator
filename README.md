# README

## archiso-plus-plus:
### What does this Software do?
  Simply put, this software will generate a fully customized **Arch Linux** Iso.
  Once built, the custom iso can be uploaded onto a usb thumb drive, and installed onto your computer.
  The finished project will yield an iso that will provide a more **user friendly** installation process, allowing mere human beings access to **Arch Linux**.
  This project is built on top of **'Archiso'**, which is the official tool used for generating **Arch Linux** iso's.\
  By customizing the iso image, we can dramatically influence the behavior of the iso, as well as control the outcome of the finished project, by carefully walking the user through a guided multiple-choice installation process.\
  Traditionally, Arch Linux is Built from the ground-up, into a completely custom system.
  My goal is to generate installation isos, that will greatly reduce the time spent, and skill needed, in order to get Arch Linux working, & configured without problems.

---
### What makes it unique?
* Guided **'Multiple Choice'** Installation Process
* Live-Iso has **'desktop environment'** (Traditional iso does not)
* Your choice of **'desktop envrionment'** for installed OS
* **'Rolling distribution'** (Access to 'Bleeding Edge Technology')
* Basic **'dotfiles'** to get you started
---
### Light-Weight
* Minimal overhead
* No 'bloatware'
* Fast boot time
* Fast computing
* Runs great on most any pc **new** or **old**
* Image can even be installed as a full OS on a usb flashdrive
---
### Installation Options
* **Minimal:** (Barebones Arch Linux) **<--Experts only**
* **Minimal_Plus:** (Barebones, with a basic '~/.bashrc') **<--Experts Only**
* **Basic:** (Barebones + desktop environment) **<--Useable by some humans, but missing many creature comforts**
* **Complete:** (Basic Package + Many useful basic programs, and some configuration) **<--What most users will want**
* **Devarch:** (Complete package, plus some additional programs that developers may find useful) **<--This bundle is tailored towards developers, and aspiring developers**
---
### Programs included with 'Minimal' install
* **base** (Minimal package set to define a basic Arch Linux installation)
* **base devel** (https://www.archlinux.org/groups/x86_64/base-devel/)
* **grub** (bootloader)
* **efibootmgr** (allows for use with EFI)
---
### Programs included with 'Minimal +' install
* **Minimal bundle**
* **~/.bashrc** (Gives your terminal a fancier look)
* **~/.bash_profile** (Various uses)
* **vim** (terminal text editor)
* **~/.vimrc** (specify settings for vim)
* **reflector** (specify settings to search, rate, sort & save mirrors to your mirror list)
---
### Programs included with 'Basic' install
* **Minimal_Plus** bundle
* **xorg** (display server)
* **plasma** (desktop environment)
* **sddm** (display / login manager)
---
### Programs included with 'Complete' install
* **Basic** bundle
* **dolphin** (file explorer)
* **konsole** (terminal emulator)
* **kcalc** (calculator)
* **sddm** (display manager)
* **libreoffice-fresh** (office suite)
* **partitionmanager** (Manage partitions with a gui)
* **cfdisk** (terminal Based partition manager)
* **bluez** (blue-tooth manager)
* **kmail** (email client)
* **networkmanager** (self explanatory)
* **samba** (file sharing)
---
### Programs included with 'Devarch' install
* All of the programs and packages of the other install bundles will be included.
* **atom text editor** (hackable text editor)
* **apache** (webserver)
* **mysql** (server query software)
* **phpmyadmin** (administration panel for php websites)
* **vscode** (microsoft ide)
* **python3** (python3 interpreter, allows you to run python code, and apps)
* **webmin** (website administration front-end)
* **gcc** (gnu c/c++ lang compiler)
* **more to come...**
---
### Features
* Desktop Environment
* Partition-Manager
* System recovery tool
* Multiple choice menu-based installation.
* Light-weight and fast Live Environment
* No malware, or spyware
* Fast Installation, and set-up
* User-friendly, even for first time Linux users
---
### How to Contribute
* Click 'Fork' button on github.
* Clone the fork to your local github project directory:
* $ mkdir ~/github/
* $ cd ~/github/
* $ git clone https://github.com/your_git_username/instant_arch_linux.git
* Create a branch to work on, (use a sensible name):
* $ git checkout -b name_of_your_branch
* Make  your changes
* Please read and adhere to my **contributing.md**
* I expect comments for every function, or any code that is not obvious to a monkey.
* Commit your changes to your fork.
* When you are done making your changes, and have debugged your work, make a **pull request** and leave a good summary of what your changes do.
* Not all work submitted for review will be accepted.
* But I do appreciate honest work.
* **Also note: This is my first major github project, please be patient! :)**
---
