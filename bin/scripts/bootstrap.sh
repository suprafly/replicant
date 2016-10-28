#!/bin/bash

# Install Ansible
echo
echo "Installing Ansible..."
echo
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
