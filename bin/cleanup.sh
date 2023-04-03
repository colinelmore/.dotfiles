#!/bin/bash

echo "running cleanup.sh..."

#removing vimrc from home
rm -f ~/.vimrc

#removing line 'source'
sed -i 's/source \~\/\.dotfiles\/etc\/bashrc\_custom//g' ~/.bashrc

#removing trash
rm -rf ~/.TRASH

