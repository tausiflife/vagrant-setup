#!/bin/sh

echo "Installing openssh-server....."
sudo apt-get install -y openssh-server
echo "openssh-server installed!!!! "

echo "installing ansible....."
sudo apt-get install -y software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
echo "ansible installed!!!!!!!"
sudo apt-get update
~                              
