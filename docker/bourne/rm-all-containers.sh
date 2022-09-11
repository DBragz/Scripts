#!/bin/sh
#
# Script Name: rm-all-containers.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Removes all of the docker containers.
#

docker rm $(docker ps -a -q)
