#!/bin/sh
#
# Script Name: rm_all_images.sh
#
# Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#
# Description: Removes all of the docker images.
#

docker rmi $(docker images -q)
