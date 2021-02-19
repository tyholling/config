#!/bin/bash

files=(
.ackrc
.gitconfig
.inputrc
.minttyrc
.profile
.ssh/config
.tmux.conf
.vimrc
)

mkdir -p ~/.ssh

for i in ${files[@]}; do
    cp ./$i ~/$i
done
