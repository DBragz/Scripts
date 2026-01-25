#!/bin/sh
#
# Name: push_repo.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: A script that uses environment variables to setup your GitHub crednetials and pushes the repository that is the parent of this repositories directory to another GitHub repo.
#

if [ -z $1 ] && [ -z $2 ]; then
  echo -e "Error: Parameters missing\nUsage: push_repo.sh [environment_variable] [repository]"
  exit 0
fi

SECRET=$(printenv "$1")
echo "Secret: $SECRET"
echo "Repo: $2"
