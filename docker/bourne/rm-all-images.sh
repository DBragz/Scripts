#!/bin/sh
#
# Script Name: rm-all-images.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Removes all of the docker images.
#

docker rmi $(docker images -q)