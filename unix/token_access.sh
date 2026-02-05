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

echo "Secret: $SECRET"
echo "Repo: $REPO"
echo "Username: $USERNAME"

# TODO: Verify command below works.
git remote add origin https://$USERNAME:$SECRET@github.com/$USERNAME/$REPO.git

# TODO: Figure out where to place the following command.
# git -C push --set-upstream origin main
