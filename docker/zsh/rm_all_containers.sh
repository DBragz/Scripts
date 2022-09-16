#!/bin/zsh
#
# Script Name: rm_all_containers.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Removes all of the docker containers.
#

docker rm $(docker ps -a -q)
