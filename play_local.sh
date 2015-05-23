#!/bin/bash

ARGS="-i \"localhost,\" -c local ${1}.yml ${@:2}"
echo "ansible-playbook $ARGS"

ansible-playbook $ARGS

