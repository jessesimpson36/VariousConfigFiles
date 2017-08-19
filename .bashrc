#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export TERM=xterm
alias ls='ls --color=auto'
PS1='\u \W\$ '
