#!/bin/bash

hostname
fdisk -l
ip addr
uname -a
uname -r
getenforce
firewall-cmd --state
dnf repolist
rpm -qa |wc -l
rpm -qa
cat /etc/resolv.conf
w
tune2fs -l /dev/sda1 |grep 'Filesystem created:'
lshw -short
systemctl --type=service --state=running
systemctl --type=service --state=exited
