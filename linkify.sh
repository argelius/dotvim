#!/bin/sh

USER_HOME=$(eval echo ~$USER)

ln -s `echo ${PWD}`/.vim `echo ${USER_HOME}`/.vim
ln -s `echo ${PWD}`/.vimrc `echo ${USER_HOME}`/.vimrc
