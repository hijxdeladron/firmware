#! /bin/bash

# Firmware
cd /home/$USER/
git clone https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git
cd linux-firmware
sudo rm -rf .git
sudo mv * /lib/
