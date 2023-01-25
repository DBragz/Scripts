#!/bin/sh
#
# Name: git_proxy.sh
#
# Description: Script for setting up Git proxy.
#
# Author: Daniel Ribeirinha-Braga
#

if [ -z $1 ]; then
  echo -e "Error: Parameter missing\nUsage: git_proxy.sh [proxy]"
  exit 0
fi

git config --global http.proxy $1
git config --global https.proxy $1

