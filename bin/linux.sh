#!/bin/bash

echo "running linux.sh..."

#if else for when uname doesnt equal linux?
if [[ $(uname) != *"Linux"* ]]; then
	echo "ERROR --> Incorrect OS detected for this target" >> linuxsetup.log
fi
#making trash directory
mkdir -p ~/.TRASH

#if statement for .vimrc to .bupvimrc

if [[ -f ~/.vimrc ]]; then
	mv ~/.vimrc ~/.bup_vimrc
	echo "the current .vimrc file was renamed to .bup_vimrc" >> linuxsetup.log
fi
#redirect etc to vimrc
cp etc/vimrc ~/.vimrc

#append any echo output
#exec >> linuxsetup.log 2>&1

#added statement 
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
