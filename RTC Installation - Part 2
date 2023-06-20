!# /etc/bin/bash
//* comment out these three lines:

#if [ -e /run/systemd/system ] ; then
# exit 0
#fi

Also comment out the two lines

/sbin/hwclock --rtc=$dev --systz --badyear

and

/sbin/hwclock --rtc=$dev --systz *//

sudo nano /lib/udev/hwclock-set && date && sudo hwclock -r && sudo hwclock -w && sudo hwclock -w -l && sudo hwclock -s -l && sudo reboot

