#!/bin/sh
#
# Name: rm_all_images.sh
#
# Description: Removes all of the docker images.
#
# Author: Daniel Ribeirinha-Braga
#

docker rmi $(docker images -q)

