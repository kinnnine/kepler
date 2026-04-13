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

source /usr/share/nvm/init-nvm.sh

# pnpm
export PNPM_HOME="/home/zephyr/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end


export GPG_TTY=$(tty)
