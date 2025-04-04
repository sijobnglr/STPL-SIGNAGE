!# /etc/bin/bash

sudo sh -c 'echo "dtoverlay=i2c-rtc,ds3231" >> /boot/config.txt' && sudo raspi-config && sudo apt install i2c-tools &&sudo reboot
