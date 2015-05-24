#!/bin/bash

ARGS="-i inventories/local ${@:1}"
echo "ansible-playbook $ARGS"

ansible-playbook $ARGS --ask-sudo-pass -vv

