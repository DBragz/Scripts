#!/bin/sh
#
# Name: token_access.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: A script that uses environment variables to setup your GitHub crednetials with a token.
#

if [ -z $1 ] && [ -z $2 ] && [ -z $3 ]; then
  echo -e "Error: Parameters missing\nUsage: token_access.sh [environment_variable] [repository] [username]"
  exit 0
fi

SECRET=$(printenv "$1")
REPO=$2
USERNAME=$3

echo "Secret: $(printenv "$1")"
echo "Repo: $2"
echo "Username: $3"

# TODO: Verify command below works.
git remote add origin https://$3:$1@github.com/$3/$2.git
