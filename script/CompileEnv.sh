#!/bin/bash

# --------------------------------------------------

# AptGetInstall
sudo -E apt-get -yqq install tar

# CreateMntBuildDir
sudo mkdir -p '/mnt/build_wrt'
sudo chown $USER:$USER '/mnt/build_wrt'
sudo ln -s '/mnt/build_wrt' "$WRT_MainPath/"
