# DESCRIPTION

This template provides some bare bones and scripts for building [Arch Linux](https://www.archlinux.org/)

Supported providers:
 - Virtualbox

Contains:
  - base packages (base group)
  - gcc make guile
  - git
  - sparrow (and some additional perl modules)

## Specification

  architecture - x64_86

  Interface - bios

  disk - 20G 

  rootpass - root/archlinux


  
  For access use vagrant/vagrant or open public key.

  For full information about box see `boxes/install.json`

  *NOTE!* The VirtualBox Guest Additions are not preinstalled! If you need shared folders please install [vbguest](https://github.com/dotless-de/vagrant-vbguest) plugin.

Or you can use [sshfs](https://github.com/dustymabe/vagrant-sshfs) plugin.
  

# Instructions

For local build you must delete section about uploading to vagrant cloud. After that run:

    $ packer build arch-template.json

OR you can use `jq`

    $ jq '.["post-processors"][0] |= map(select(.type != "vagrant-cloud"))' arch-template.json | packer build -


## launch with GUI console
    
    $ packer build -var 'headless=false' arch-template.json

# See also
[sparrow](https://github.com/melezhik/sparrow) - Used it for scripting

[ArchLinux installer](https://sparrowhub.org/info/archlinux-install) - [outthentic](https://github.com/melezhik/outthentic) plugin for installing Arch linux
