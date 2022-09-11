#!/bin/sh
#
# Script Name: program.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Creates a docker container with the image specified.
#

if [ -z $1]
then
  echo -e "Error: Parameters missing\nUsage: program.sh IMAGE"
  exit 0
fi

sudo docker exec -it $1 /bin/bash