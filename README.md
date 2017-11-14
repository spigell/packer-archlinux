# DESCRIPTION

This template provides some bare bones and scripts for building [Arch Linux](https://www.archlinux.org/)

Supported providers:
 - Virtualbox

# Instructions

    $ packer build arch-template.json

## launch with GUI console
    
    $ packer build -var 'headless=false' arch-template.json


# See also
[sparrow](https://github.com/melezhik/sparrow) - Used it for scripting

[ArchLinux installer](https://sparrowhub.org/info/archlinux-install) - [outthentic](https://github.com/melezhik/outthentic) plugin for installing Arch linux
