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
export ZSH_CUSTOM=$ZSH/custom/

#Enable spaceship ZSH Theme
ZSH_THEME="powerlevel10k/powerlevel10K"

#Enable OMZ plugins
plugins=(git zsh-completions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

