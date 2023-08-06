#!/bin/bash
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh
bash install.sh
source ~/.nvm/nvm.sh
source ~/.bashrc
nvm install --lts
nvm alias default 18.17.0