#!/usr/bin/env bash

#######################################
# Installation script to do the heavy lifting.
#
# We put this inside of a function to avoid any issues that might arise by
# piping this script to bash. Ideally you should avoid piping scripts to bash.
# If you'd like to install without this script, here's where to look:
#######################################

ssh 125.253.113.81 -l tan
cd /var/www/html/iphonebacgiang.com
exit