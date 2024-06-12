#!/bin/bash

files=(
	.ackrc
  .config/bat/config
	.gitconfig
	.inputrc
	.profile
	.ssh/config
	.tmux.conf
	.vimrc
)

for i in ${files[@]}; do
  install -m 0644 ./$i ~/$i
done

touch ~/.hushlogin
