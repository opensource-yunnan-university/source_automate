#!/bin/bash

mkdir ~/.pip
cd ~/.pip
wget https://raw.githubusercontent.com/opensource-yunnan-university/source_automate/master/pypi/linux/pip.conf

sudo su
if [ -e /root/.pip ]
then
  mv /root/.pip /root/.pip.bak
  echo 'your /root/.pip has been backuped to /root/.pip.bak'
fi
exit

cd ~
home=$(pwd)
sudo ln -s $home/.pip /root/.pip

echo 'setup ok.'
echo 'Welcome to opensource of Yunnan University.'
