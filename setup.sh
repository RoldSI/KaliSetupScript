#!/bin/sh
sudo apt update  # To get the latest package lists

# general stuff
sudo apt install python3 python3-pip vim -y

# reverse
sudo apt install ghidra -y

# crypto
sudo pip install PyCryptodome Z3

sudo apt upgrade