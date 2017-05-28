#!/bin/bash

virt-install --name=guest1-mkdev --disk path=/var/lib/libvirt/images/guest1-mkdev.qcow2,size=8, --nographics --vcpus=1 --ram=1024 --location /home/host-user/Downloads/CentOS-7-x86_64-Minimal-1611.iso --initrd-inject=/home/host-user/Downloads/ks.cfg --extra-args="ks=file:/ks.cfg console=tty0 console=ttyS0,115200n8" 
