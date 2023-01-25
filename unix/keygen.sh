#!/bin/sh
#
# Name: keygen.sh
#
# Description: Script for generating SSH keys.
#
# Author: Daniel Ribeirinha-Braga
#

if [ -z $1 ]; then
  echo -e "Error: Parameter missing\nUsage: keygen.sh <email>"
  exit 0
fi

ssh-keygen -t rsa -b 4096 -C $1
