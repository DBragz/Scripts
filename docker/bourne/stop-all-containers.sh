#!/bin/sh
#
# Script Name: stop-all-containers.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Stops all of the containers running.
#

docker kill $(docker ps -q)
