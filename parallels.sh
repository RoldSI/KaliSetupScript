#!/bin/sh
sudo apt update
sudo dnf install gcc kernel-devel-$(uname -r) kernel-headers-$(uname -r) make
sudo eject /dev/sr0