#!/bin/sh
#
# node
#
# This installs node and some common global dependencies

# Check for node
if test ! $(which node)
then
  apt install node
fi

# Install node packages
npm install -g @vue/cli
