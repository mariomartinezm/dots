#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias dotfiles='/usr/bin/git --git-dir=/home/arpharazon/.dotfiles/ --work-tree=/home/arpharazon'
PS1='[\[\033[1;36m\]\u@\h \[\033[1;35m\]\W\[\033[00m\]]\$ '
#PS1='┌─[\[\e[01;32m\]\u\[\e[00m\]@\[\e[01;32m\]\h\[\e[00m\]:\[\e[1;34m\]\w\[\e[0m\]]\n└─╼ '

alias cat='bat'
alias find='fd'

export EDITOR='nvim'
export VISUAL='nvim'
export DOTNET_CLI_TELEMETRY_OPTOUT=1
