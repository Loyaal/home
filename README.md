# MY HOME

Some configuration files required to setup a new home on a linux machine

## Requirements

- alacritty terminal emulator
- zsh
- spaceship prompt
- bspwm
- sxhkb
- nord-dircolors
- Inconsolata Nerf Font

## Installation

Clone git submodule

    git submodule init
    git submodule update

Add spaceship custom theme to OMZ themes

    ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"