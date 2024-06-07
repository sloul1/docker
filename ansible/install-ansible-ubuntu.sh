#!/bin/bash

# Update repositories
sudo apt update

# Install dependencies
sudo apt install software-properties-common

# Add Ansible repository
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt install ansible
