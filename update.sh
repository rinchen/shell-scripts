#!/bin/sh
sudo apt-get update
sudo apt-get -yf dist-upgrade
sudo apt-get -y --purge autoremove
sudo apt-get autoclean
sudo gem update
