#!/bin/bash

files=(
  .ackrc
  .config/nvim/init.vim
  .gitconfig
  .inputrc
  .profile
  .ssh/config
  .tmux.conf
  .vimrc
)

for i in ${files[@]}; do
  [[ -e ~/$i ]] && cp ~/$i ./$i
done
