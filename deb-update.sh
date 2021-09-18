#!/usr/bin/fish
sudo apt update
sudo apt -yf dist-upgrade
sudo apt-get -y --purge autoremove
sudo apt-get autoclean
npm up -g
.space-vim/install.sh --update
omf update
