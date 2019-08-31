#!/bin/sh
#wget -O - https://raw.githubusercontent.com/wdmomoxx/linux-rootfs/master/debian-stretch/install-mipsel.sh | /bin/sh
mkdir -p /opt/debian
mkdir -p /opt/bin
mkdir -p /opt/etc
touch /opt/etc/chroot-services.list
cd /opt/debian
wget https://raw.githubusercontent.com/wdmomoxx/linux-rootfs/master/debian-stretch/debian-stretch-mipsel.tgz
tar -xvzf debian-stretch-mipsel.tgz
cd /opt/bin
wget -q https://raw.githubusercontent.com/wdmomoxx/linux-rootfs/master/debian-stretch/debian && chmod u+x debian
echo "Debian services is complete. Enjoy yourself."
echo "开启debian服务<start Debian services>：debian start"
echo "停止debian服务<stop Debian services>：debian stop"
echo "重启debian服务<restart Debian services>：debian restart"
echo "进入debian系统<enter Debian system>：debian enter"
echo "查看debian状态<view Debian services>：debian status"
