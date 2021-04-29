#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\[\e[32m\]\u\[\e[m\]@\[\e[32m\]\h\[\e[m\]:\[\e[34m\]\W\[\e[m\]\\$ "

# aliases
# ls stuff
alias ll="ls -lh"
alias la="ls -lah"

# file manipulation
alias cp="cp -v"
alias mv="mv -v"
alias rm="rm -v"

# filesystem management
alias df="df -h"
alias du="du -hc"

# making less colorful
alias less="less -R"
