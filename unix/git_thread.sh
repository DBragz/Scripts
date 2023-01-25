#!/bin/sh
#
# Name: git_threads.sh
#
# Description: Script for setting up the number of Git threads.
#
# Author: Daniel Ribeirinha-Braga
#

if [ -z $1 ]; then
  echo -e "Error: Parameter missing\nUsage: git_threads.sh [threads]"
  exit 0
fi

git config --global pack.threads $1

