#!/bin/sh
#
# Name: list.sh
#
# Description: Script for viewing all Alpine Package Keeper (APK) packages.
#
# Author: Daniel Ribeirinha-Braga
#

apk update

chmod o+r /etc/apk/world

cat /etc/APK/

