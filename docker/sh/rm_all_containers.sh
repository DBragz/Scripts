#!/bin/sh
#
# Script Name: rm_all_containers.sh
#
# Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#
# Description: Removes all of the docker containers.
#

docker rm $(docker ps -a -q)
