#!/bin/bash

# https://docs.docker.com/installation/ubuntulinux/

wget -qO- https://get.docker.com/ | sh

# add docker group
sudo usermod -aG docker $USER
