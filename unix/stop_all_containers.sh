#!/bin/sh
#
# Name: stop_all_containers.sh
#
# Description: Stops all of the containers running.
#
# Author: Daniel Ribeirinha-Braga
#

docker kill $(docker ps -q)

