#!/bin/sh
cd /home/joey/.spf13-vim-3/
git pull
vim +BundleInstall! +BundleClean +q
