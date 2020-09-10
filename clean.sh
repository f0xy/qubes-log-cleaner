#!/bin/bash
sudo journalctl --rotate
sudo journalctl --vacuum-time=1s

#journalctl --rotate
#journalctl --vacuum-time=1s
rm -frv /var/log/qubes/*
sudo rm -frv /var/log/xen/console/*
sudo rm -frv /var/log/libvirt/libxl/
