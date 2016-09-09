#!/bin/bash

mkdir ~/.pip
cd ~/.pip
wget https://raw.githubusercontent.com/opensource-yunnan-university/source_automate/master/pypi/osx/pip.conf

cd ~
home=$(pwd)
sudo ln -s $home/.pip /var/root/.pip

echo 'setup ok.'
echo 'Welcome to opensource of Yunnan University.'
