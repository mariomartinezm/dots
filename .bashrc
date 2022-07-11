#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias dotfiles='/usr/bin/git --git-dir=/home/mariomm/.dotfiles/ --work-tree=/home/mariomm'
PS1='[\[\e[01;33m\]\u\[\e[00m\]@\[\e[01;32m\]\h\[\e[00m\]:\[\e[1;34m\]\w\[\e[0m\]] '

alias cat='bat'
alias find='fd'

export EDITOR='nvim'
export VISUAL='nvim'
export DOTNET_CLI_TELEMETRY_OPTOUT=1
