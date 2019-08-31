# linux-rootfs
This is a chroot linux rootfs

# install
## arm-64

`wget -O - https://raw.githubusercontent.com/wdmomoxx/linux-rootfs/master/debian-stretch/install-arm64.sh | /bin/sh`

## arm-32(armhf)

`wget -O - https://raw.githubusercontent.com/wdmomoxx/linux-rootfs/master/debian-stretch/install-armhf.sh | /bin/sh`

## x86

`wget -O - https://raw.githubusercontent.com/wdmomoxx/linux-rootfs/master/debian-stretch/install-i386.sh | /bin/sh`

## mipsel

`wget -O - https://raw.githubusercontent.com/wdmomoxx/linux-rootfs/master/debian-stretch/install-mipsel.sh | /bin/sh`

# use
```
开启debian服务<start Debian services>：debian start
停止debian服务<stop Debian services>：debian stop
重启debian服务<restart Debian services>：debian restart
进入debian系统<enter Debian system>：debian enter
查看debian状态<view Debian services>：debian status
```
