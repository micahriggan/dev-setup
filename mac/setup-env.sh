#!/bin/bash
rm -rf ~/.dev
mkdir -p ~/.dev
mkdir -p ~/gopath
cp -R .git-templates ~/.dev
cp .tmux-airline ~/.dev
cp .shell-prompt.sh ~/.dev
cp .tmux.conf ~/.dev
cp .bashrc ~/.dev

rm ~/.tmux.conf
rm ~/.bashrc

ln -s ~/.dev/.tmux.conf ~/.tmux.conf
ln -s ~/.dev/.bashrc ~/.bashrc

