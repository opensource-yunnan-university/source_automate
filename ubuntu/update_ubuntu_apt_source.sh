#!/bin/bash

DATE=$(date +"%Y%m%d_%H%M%S")
NAME=""

# backup 
echo "backup /etc/apt/sources.list"
sudo cp /etc/apt/sources.list /etc/apt/sources.list.$DATE

# test release name
echo "check release name"
# is 14.04?
if [ -n "$(sudo lsb_release -r | grep 12.04)" ]; then
	NAME="12.04"
elif [ -n "$(sudo lsb_release -r | grep 14.04)" ]; then
	NAME="14.04"
elif [ -n "$(sudo lsb_release -r | grep 15.10)" ]; then
	NAME="15.10"
elif [ -n "$(sudo lsb_release -r | grep 16.04)" ]; then
	NAME="16.04"
else
	echo "can not determine release name, exit"
	exit 126
fi

echo "Your release is Ubuntu $NAME"

# download sources.list
echo "download sources.list"

wget -O ~/sources.list.ynu https://raw.githubusercontent.com/opensource-yunnan-university/source_automate/master/ubuntu/sources.list.ynu.$NAME

echo "overwrite sources.list"
sudo cp ~/sources.list.ynu /etc/apt/sources.list

echo "refresh cache"
sudo apt-get update

echo "Done"

