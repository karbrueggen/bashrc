#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# new bash prompt with linebreak
PS1='\[\033[1;34m\] [\[\033[1;30m\] \H (\s \v) \[\033[1;34m\] ] \[\033[1;34m\] [\[\033[1;33m\] \u\[\033[1;34m\] ] \[\033[1;34m\] [\[\033[1;33m\] \t \d \[\033[1;34m\]] \[\033[1;34m\] [\[\033[1;33m\] :\w\[\033[1;34m\] ]  :${?}\n\## \[\033[1;32m\]  '

# old bash prompt until 2018-03-13
# PS1='\[\033[1;34m\] [\[\033[1;33m\]  \u @ \h:\w\[\033[1;34m\] ] $\[\033[1;32m\]  '


if [ -f /etc/bash_completion ]; then
   . /etc/bash_completion
fi
alias ll='ls -l'
alias mplayer='mpv'
alias sudo='sudo '

export EDITOR="vim"

complete -cf sudo

cat /usr/share/pokeshell/$(($RANDOM % 151 + 1)).pokemon


