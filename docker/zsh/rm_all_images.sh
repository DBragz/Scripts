#!/bin/zsh
#
# Script Name: rm_all_images.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Removes all of the docker images.
#

docker rmi $(docker images -q)
