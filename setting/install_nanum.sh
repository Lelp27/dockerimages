#!/bin/sh

sed -i 's/archive.ubuntu.com/ftp.daumkakao.com/g' /etc/apt/sources.list
apt-get update 
apt-get install -y fonts-nanum*
fc-cache -fv