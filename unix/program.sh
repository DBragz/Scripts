#!/bin/sh
#
# Name: program.sh
#
# Description: Creates a docker container with the image specified.
#
# Author: Daniel Ribeirinha-Braga
#

if [ -z $1]; then
  echo -e "Error: Parameters missing\nUsage: program.sh IMAGE"
  exit 0
fi

docker run --rm -it --entrypoint bash $1

