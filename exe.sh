#!/bin/bash

echo "EXECUTE THIS FILE TO CONFIG VIM SCRIPTS."

echo "STEP. 1: Make Directory."
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged

echo "STEP. 2: INSTALL VIM-PLUG."
echo "Warning: this procedure requires GitHub, which may exist network issue."
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "SETP. 3: COPY .vimrc to ~/.vimrc"
cp ./.vimrc ~/.vimrc
