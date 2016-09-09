#!/bin/bash

mkdir ~/.pip
cd ~/.pip
wget https://raw.githubusercontent.com/opensource-yunnan-university/source_automate/master/pypi/linux/pip.conf

cd ~
home=$(pwd)
sudo ln -s $home/.pip /root/.pip

echo 'welcome to opensource of Yunnan University.'
