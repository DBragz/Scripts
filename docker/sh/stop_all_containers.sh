#!/bin/sh
#
# Script Name: stop_all_containers.sh
#
# Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#
# Description: Stops all of the containers running.
#

docker kill $(docker ps -q)
