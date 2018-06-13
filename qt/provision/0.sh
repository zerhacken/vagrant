#!/usr/bin/env bash
apt-get update
apt-get install -y git
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
apt-get install -y nodejs
apt-get install -y build-essential
apt-get install python-setuptools
apt-get install autotools-dev
apt-get install autoconf
apt-get autoremove automake
apt-get -y install automake
apt-get -y install libtool
npm install -g npm
apt-get update
apt-get upgrade -y
apt-get autoremove -y
