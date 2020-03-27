# README

## archiso-plus-plus:
### What does this Software do?
  Simply put, this software will generate a fully customized **Arch Linux** Iso.
  Once built, the custom iso can be uploaded onto a usb thumb drive, and installed onto your computer.
  The finished project will yield an iso that will provide a more **user friendly** installation process, allowing mere human beings access to **Arch Linux**.
  This project is built on top of **'Archiso'**, which is the official tool used for generating **Arch Linux** isos.
  By customizing what will be generated in the iso image, we can dramatically influence the behaviour of the iso, as well as control the outcome of the finished project, by carefully walking the user through a guided multiple-choice installation process.
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
---


### Installation Options

* **Minimal** (Barebones Arch Linux) <--Experts only
* **Minimal +** (Barbones, with a basic '~/.bashrc') <--Experts Only
* **Basic** (Barebones + desktop environment) <--Useable by some humans, but missing many creature comforts
* **Complete** (Basic Package + Many useful basic programs, and some configuration) <--What most users will want

---
### Programs included with 'Minimal' install
* base
* base devel
* grub
* efibootmgr
---
### Programs included with 'Minimal +' install
* base
* base devel
* grub
* efibootmgr
* ~/.bashrc
* ~/.bash_profile
* vim
* ~/.vimrc
* reflector
---
### Programs included with 'Basic' install
* base
* base devel
* grub
* efibootmgr
* ~/.bashrc
* ~/.bash_profile
* vim
* ~/.vimrc
* reflector
* plasma
* sddm
---
### Programs included with 'Complete' install
* base
* base devel
* grub
* efibootmgr
* ~/.bashrc
* ~/.bash_profile
* vim
* ~/.vimrc
* reflector
* xorg (display server)
* plasma (desktop environment)
* sddm (display manager)
* libreoffice-fresh (newest version of libreoffice)
* partitionmanager (Manage partitions with a gui)
* cfdisk (terminal Based partitionmanager)
* bluez (bluetooth manager)
* kmail (email client)
* networkmanager (self explanatory)
*


---

### Programs included with 'Devarch' install

### Default Programs
* plasma (desktop environment)
* KDE Partition-Manager (GUI based partition manager)
* cfdisk (terminal based partition manager)
* vim (simple, yet powerful teminal based text editor)
* apache (to host your web-page test server)
* python3 (most recent python language interpreter)
* bluez (bluetooth client)
* kmail (email client)
* atom (text-editor)
* networkmanager (connect to networks)
* openjdk (most recent java dev-kit)
* openssh (opensource secure shell client)
* konsole (terminal emulator)
* kcalc (calculator)
---


### Features
* Desktop Environment
* Partition-Manager
* System recovery tool
* Multiple choice menu-based installation.
* Light-weight and fast Live Environment
* No Malware, or Spyware
* Fast Installation, and set-up
* User-friendly, even for first time Linux users
---

### Screenshots

![ScreenShot 1](/src/img/Screenshot_1.png)
---
---
![ScreenShot 2](/src/img/Screenshot_2.png)
---
---

### Powered by:![ScreenShot 3](/src/img/archlinux-logo-dark.svg)
---
---
### How to Contribute
* Click 'Fork' button on github.
* Clone the fork to your local github project directory:
* $ mkdir ~/github/
* $ cd ~/github/
* $ git clone https://github.com/your_git_username/instant_arch_linux.git
* Create a branch to work on, (use a sensible name):
* $ git checkout -b name_of_your_branch
