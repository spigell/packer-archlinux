# DESCRIPTION

This template provides some bare bones and scripts for building [Arch Linux](https://www.archlinux.org/)

Supported providers:
 - Virtualbox

Contains:
  - base packages
  - gcc
  - sparrow (and some additional perl modules)

## Specification

  archlinux - x64_86
  Interface - bios
  disk - 20G 

  rootpass - root/archlinux
  
  For access use vagrant/vagrant or open public key.

  For full information see `boxes/install.json`
  

# Instructions

    $ packer build arch-template.json

## launch with GUI console
    
    $ packer build -var 'headless=false' arch-template.json


# See also
[sparrow](https://github.com/melezhik/sparrow) - Used it for scripting

[ArchLinux installer](https://sparrowhub.org/info/archlinux-install) - [outthentic](https://github.com/melezhik/outthentic) plugin for installing Arch linux
