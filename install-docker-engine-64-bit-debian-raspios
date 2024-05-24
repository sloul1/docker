# This shell script is created for 64 bit version of Debian 12 Bookworm / Debian 11 Bullseye / Raspberry Pi OS according to Docker's official documentation.
# https://docs.docker.com/engine/install/debian/
# Tested on Raspberry Pi OS with desktop (Debian version: 12 Bookworm)  

# Choose bash for command interpreter
#!/bin/bash

# remove conflicting packages
for pkg in docker.io docker-doc docker-compose podman-docker containerd runc; do sudo apt-get remove $pkg; done
# apt-get remove docker.io docker-compose docker-doc podman-docker

# Images, containers, volumes, and networks stored in /var/lib/docker/ aren't automatically removed when you uninstall Docker.
# If you want to start with a clean installation, and prefer to clean up any existing data, read the uninstall Docker Engine section.
# https://docs.docker.com/engine/install/debian/#uninstall-docker-engine

# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/debian/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/debian \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update

# install latest version
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# verify installation by running hello-world
sudo docker run hello-world
