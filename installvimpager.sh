#!/bin/sh
sudo apt-get install build-essential
git clone https://github.com/rkitover/vimpager.git
cd vimpager
sudo make install-deb
