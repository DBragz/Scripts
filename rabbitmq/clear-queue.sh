#!/bin/sh
#
# Script Name: clear-queue.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Deletes a queue in rabbitmq.
#


rabbitmqadmin delete queue name=$1