#!/bin/sh
#
# node
#
# This installs node and some common global dependencies

# Check for node
if test ! $(which node)
then
  brew install node
fi

# Install node packages
npm install @vue/cli