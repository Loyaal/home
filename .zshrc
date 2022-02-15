# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/user/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export ZSH=$HOME/.oh-my-zsh

test -r ~/.dir_colors && eval $(dircolors ~/.dir_colors)

#Enable spaceship ZSH Theme
ZSH_THEME="spaceship"

#Enable OMZ plugins
plugins=(git zsh-completions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

