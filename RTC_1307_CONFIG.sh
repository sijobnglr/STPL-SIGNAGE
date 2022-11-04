!# /etc/bin/bash

 sudo nano /boot/config.txt && sudo apt-get -y remove fake-hwclock && sudo update-rc.d -f fake-hwclock remove && sudo systemctl disable fake-hwclock && sudo raspi-config && sudo apt install i2c-tools && i2cdetect -y 1
