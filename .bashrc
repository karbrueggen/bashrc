#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\033[1;34m\] [\[\033[1;33m\]  \u @ \h:\w\[\033[1;34m\] ] $\[\033[1;32m\]  '


if [ -f /etc/bash_completion ]; then
   . /etc/bash_completion
fi
alias ll='ls -l'

