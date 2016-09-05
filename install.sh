#! /bin/bash

cd ~

echo "Installing AWS CLI"
sudo pip install awscli

echo "Installing CLI Tools"
git clone https://github.com/LuisSala/c9-shell-scripts ./bin

echo "Configuring Workspace"
mkdir ~/.workspace-backup
mv ~/workspace/* ~/.workspace-backup

echo "Cloning Project"
git clone https://github.com/LuisSala/aws-lambda-zombie-workshop .

echo "Switching Branch"
git checkout BoxWorks

echo "Install Complete"
echo "Please run the following command to load new settings:"
echo "source ~/.profile"