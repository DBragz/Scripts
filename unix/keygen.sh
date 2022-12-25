#!/bin/sh
#
# Script Name: keygen.sh
#
# Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#
# Description: Script for generating SSH keys.
#

if [ -z $1 ]; then
  echo -e "Error: Parameter missing\nUsage: keygen.sh <email>"
  exit 0
fi

ssh-keygen -t rsa -b 4096 -C $1
