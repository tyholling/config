#!/bin/bash

cp .ackrc     ~/
cp .gitconfig ~/
cp .inputrc   ~/
cp .minttyrc  ~/
cp .profile   ~/
cp .tmux.conf ~/
cp .vimrc     ~/

sudo cp .inputrc  /root/
sudo cp .profile  /root/
sudo cp .vimrc    /root/

cp .ssh/config  ~/.ssh/
chmod 0644      ~/.ssh/config

touch ~/.hushlogin
