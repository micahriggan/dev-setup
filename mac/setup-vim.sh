#!/bin/bash
git clone https://github.com/micahriggan/micah-vim-config.git ~/micah-vim-config
rm ~/.vim
ln -s ~/micah-vim-config ~/.vim

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall

cd ~/.vim/bundle/YouCompleteMe
python3 install.py --all

cd ~/.vim/bundle/tern_for_vim && npm install
