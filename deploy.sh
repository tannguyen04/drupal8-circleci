#!/usr/bin/env bash

#######################################
# Installation script to do the heavy lifting.
#
# We put this inside of a function to avoid any issues that might arise by
# piping this script to bash. Ideally you should avoid piping scripts to bash.
# If you'd like to install without this script, here's where to look:
#######################################

ssh -T tan@125.253.113.81 << EOF
cd /var/www/html/iphonebacgiang.com
drush uli
echo "Hello Master branch"
echo "Hello rebase branch"
echo "Hello rebase branch 1"
exit
EOF
