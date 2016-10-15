#!/bin/bash

# Install build dependencies; TODO: Support systems that do not use apt-get (Pull Requests welcome!)

if [ -e /usr/bin/apt-get ] ; then
  sudo apt-get -y install git autoconf libtool make gcc libtool libfuse-dev liblzma-dev libglib2.0-dev libssl-dev libinotifytools0-dev
  # libtool-bin might be required in newer distributions but is not available in precise
fi
