#!/usr/bin/env bash
CURRENT_USER=`whoami`
sudo apt-get install -y qemu-kvm libvirt-bin bridge-utils virt-manager
sudo adduser $CURRENT_USER libvirtd
sudo service libvirtd start