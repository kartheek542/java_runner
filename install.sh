#!/usr/bin/bash

sudo chmod +x jrun.sh
x="$(pwd)/jrun.sh"
cd /bin/
sudo ln -s $x jrun
cd -
