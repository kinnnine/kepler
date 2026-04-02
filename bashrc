#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '

# Set default terminal
export TERMINAL=kermit

# Add .local/bin into PATH
export PATH=$PATH:$HOME/.local/bin
