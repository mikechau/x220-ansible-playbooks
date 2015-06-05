#!/bin/bash

sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update
sudo apt-get install git

mkdir -p ~/code/github

cd ~/code/github && git clone https://github.com/mikechau/x220-ansible-playbooks.git
