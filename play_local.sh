#!/bin/bash

ARGS="-i \"localhost,\" -c local ${@:1}"
echo "ansible-playbook $ARGS"

ansible-playbook $ARGS

