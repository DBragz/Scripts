#!/bin/zsh
#
# Script Name: stop_all_containers.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Stops all of the containers running.
#

docker kill $(docker ps -q)
