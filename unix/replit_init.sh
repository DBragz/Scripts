#!/bin/sh
#
# Name: replit_init.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting Replit to push to GitHub.
#

if [ -z $1 ] && [ -z $2 ] && [ -z $3 ]; then
  echo -e "Error: Parameters missing\nUsage: replit_init.sh [environment_variable] [repository] [username]"
  exit 0
fi

TODO: Validate and test commands.
./Scripts/unix/token_access.sh $1 $2 $3
echo "Scripts/" >> .gitignore
git add .
git branch -m main
git push -u origin main

