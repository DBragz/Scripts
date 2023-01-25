#!/bin/sh
#
# Name: no_proxy.sh
#
# Description: Script for setting up the proxy for my no_proxy environment variables.
#
# Author: Daniel Ribeirinha-Braga
#

if [ -z $1 ]; then
  echo -e "Error: Parameter missing\nUsage: no_proxy.sh [<proxy>]"
  exit 0
fi

echo "export no_proxy=$1" >> ~/.profile

