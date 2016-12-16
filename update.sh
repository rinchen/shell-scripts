#!/bin/sh
sudo apt update
sudo apt -yf dist-upgrade
sudo apt -y --purge autoremove
sudo apt autoclean
sudo gem update
