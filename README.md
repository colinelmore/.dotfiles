# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.
## bin/linux.sh 
script that sets up configs. Creates .TRASH, backups .vimrc to .bup_vimrc. and appends the source statement to the .bashrc file
## bin/cleanup.sh
script that undoes what linux.sh did. removes .vimrc, the source statement, and .TRASH
## Makefile
has two targets for running the linux and cleaning
