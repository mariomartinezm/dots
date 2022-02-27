#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
PS1='[\[\e[01;33m\]\u\[\e[00m\]@\[\e[01;32m\]\h\[\e[00m\]:\[\e[1;34m\]\w\[\e[0m\]] '

export EDITOR='vim'
export VISUAL='vim'
export DOTNET_CLI_TELEMETRY_OPTOUT=1
