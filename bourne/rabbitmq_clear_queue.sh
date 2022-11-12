#!/bin/sh
#
# Script Name: clear_queue.sh
#
# Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#
# Description: Deletes a queue in rabbitmq.
#

rabbitmqadmin delete queue name=$1
