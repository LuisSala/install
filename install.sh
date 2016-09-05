#! /bin/bash

echo "Installing AWS CLI"
sudo pip install awscli

echo "Installing CLI Tools"
git clone https://github.com/LuisSala/c9-shell-scripts ~/bin

echo "Switching Branch"
cd ~/workspace
git checkout BoxWorks

echo "Install Complete"
echo "Please run the following command to load new settings:"
echo "source ~/.profile"
