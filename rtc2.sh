!# /etc/bin/bash

i2cdetect -y 1 && sudo apt-get -y remove fake-hwclock && sudo update-rc.d -f fake-hwclock remove && sudo systemctl disable fake-hwclock && sudo nano /lib/udev/hwclock-set && date && sudo hwclock -r && sudo hwclock -w && sudo hwclock -w -l && sudo hwclock -s -l && sudo raspi-config && timedatectl && sudo hwclock -w -l && sudo hwclock -s -l && timedatectl && sudo shutdwon -h
