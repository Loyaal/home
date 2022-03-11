# MY HOME

Some configuration files required to setup a new home on a linux machine

## Requirements

- zsh
- MesloLGM NF

### ArchLinux Specific

- alacritty terminal emulator
- bspwm
- sxhkb

## Installation

Clone git submodule

    git submodule init
    git submodule update --recursive

### WSL / Windows Terminal

Install brew

    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

Install oh-my-posh and use spaceship prompt

    brew tap jandedobbeleer/oh-my-posh
    brew install oh-my-posh
    # Add following line to zshrc
    eval "$(oh-my-posh --init --shell zsh --config https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/v$(oh-my-posh --version)/themes/spaceship.omp.json)"

In settings.json of Windows Terminal, configure Linux profile to use Meslo Font

    "font": 
        {
            "face": "MesloLGM NF"
        },

Activate Nord Dircolors

    ln -s .nord-dircolors/src/dir_colors ~/.dir_colors
    #Add following line to zshrc
    test -r "~/.dir_colors" && eval $(dircolors ~/.dir_colors)

