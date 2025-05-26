# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt autocd extendedglob nomatch notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/amuharai/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ls='ls -F --color=auto'
alias la='ls -a'
alias ll='ls -l'

