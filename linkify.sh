#!/bin/sh

USER_HOME=$(eval echo ~$USER)

# Stash old vim files.
mv ~/.vim ~/.vim_old
mv ~/.vimrc ~/.vimrc_old

ln -s `echo ${PWD}`/.vim `echo ${USER_HOME}`/.vim
ln -s `echo ${PWD}`/.vimrc `echo ${USER_HOME}`/.vimrc
