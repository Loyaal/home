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

    sudo apt -y install zsh
    chsh -s $(which zsh)
    # Restart your shell
    git submodule init
    git submodule update --recursive
    source $HOME/.zshrc
    ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

### WSL / Windows Terminal

Install brew

    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

Install oh-my-posh and use spaceship prompt

    brew tap jandedobbeleer/oh-my-posh
    brew install oh-my-posh
    # Add following line to zshrc
    eval "$(oh-my-posh --init --shell zsh --config https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/v$(oh-my-posh --version)/themes/spaceship.omp.json)"
    eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

In settings.json of Windows Terminal, configure Linux profile to use Meslo Font

    "font": 
        {
            "face": "MesloLGM NF"
        },

Activate Nord Dircolors

    ln -s .nord-dircolors/src/dir_colors ~/.dir_colors
    #Add following line to zshrc
    test -r "~/.dir_colors" && eval $(dircolors ~/.dir_colors)

Some cool themes to put in Windows Terminal settings.json/schemes

            {
            "background": "#000000",
            "black": "#000000",
            "blue": "#000080",
            "brightBlack": "#808080",
            "brightBlue": "#0000FF",
            "brightCyan": "#00FFFF",
            "brightGreen": "#00FF00",
            "brightPurple": "#FF00FF",
            "brightRed": "#FF0000",
            "brightWhite": "#FFFFFF",
            "brightYellow": "#FFFF00",
            "cursorColor": "#FFFFFF",
            "cyan": "#008080",
            "foreground": "#C0C0C0",
            "green": "#008000",
            "name": "Vintage",
            "purple": "#800080",
            "red": "#800000",
            "selectionBackground": "#FFFFFF",
            "white": "#C0C0C0",
            "yellow": "#808000"
        },
        {
            "name": "Dracula",
            "black": "#000000",
            "red": "#ff5555",
            "green": "#50fa7b",
            "yellow": "#f1fa8c",
            "blue": "#bd93f9",
            "purple": "#ff79c6",
            "cyan": "#8be9fd",
            "white": "#bbbbbb",
            "brightBlack": "#555555",
            "brightRed": "#ff5555",
            "brightGreen": "#50fa7b",
            "brightYellow": "#f1fa8c",
            "brightBlue": "#bd93f9",
            "brightPurple": "#ff79c6",
            "brightCyan": "#8be9fd",
            "brightWhite": "#ffffff",
            "background": "#1e1f29",
            "foreground": "#f8f8f2",
            "selectionBackground": "#44475a",
            "cursorColor": "#bbbbbb"
          }
