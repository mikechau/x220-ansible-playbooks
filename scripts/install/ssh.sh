#!/bin/bash

sudo apt-get install openssh-server -y

sudo cp /etc/ssh/sshd_config /etc/sshd_config.factory-defaults

sudo chmod a-w /etc/sshd_config.factory-defaults

sudo service ssh restart

ssh-keygen
