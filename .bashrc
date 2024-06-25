#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR='helix'

alias ls='ls --color=auto'
alias ll='ls -la'
alias grep='grep --color=auto'
alias hyprconf='$EDITOR ~/.config/hypr/hyprland.conf'

PS1='[\u@\h \W]\$ '
