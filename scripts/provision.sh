#!/bin/bash -ex

yum update -y
yum install -y rsync

#Clean up generated files after reboot
rm -rf /etc/ssh/ssh_host_*
rm -rf /etc/udev/rules.d/70-*
