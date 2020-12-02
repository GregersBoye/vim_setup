#!/bin/bash


cp ./files/vimrc $HOME/.vimrc
cp ./files/ -r $HOME/.vim

vim -E -s -u "$HOME/.vimrc" +PlugInstall +qall
