#!/bin/sh
#
# Name: clear_queue.sh
#
# Description: Deletes a queue in rabbitmq.
#
# Author: Daniel Ribeirinha-Braga
#

rabbitmqadmin delete queue name=$1

