#!/bin/sh
#
# Name: rm_all_containers.sh
#
# Description: Removes all of the docker containers.
#
# Author: Daniel Ribeirinha-Braga 
#

docker rm $(docker ps -a -q)

