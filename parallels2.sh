#!/bin/sh
sudo mkdir /media/cdrom
sudo mount -o exec /dev/sr0 /media/cdrom
sudo cd /media/cdrom
sudo ./install