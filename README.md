# My Neovim Configuration 

## Installation

    ```nix
        #Installing Neovim 
        sudo pacman -Sy neovim 

        #Installing vim-plug
        curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
            https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

        sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
            https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

        #Creating Configuration file "init.vim" (use this inside neovim cmd line)
        - Start editing the "init.vim" file
            :call mkdir(stdpath('config'),'p')
            :exe 'edit' stdpath('config').'/init.vim'
        - Write the file with:
            :w
    ```
## Plugins 
    [ 
## Links
    [Configure NeoVim to make it function as an IDE](https://medium.com/@fonderelite/configure-neovim-to-make-it-function-as-an-ide-9a0e49ccf887): Tutorial for configuring neovim
    [vim-plug Tutorial](https://github.com/junegunn/vim-plug/wiki/tutorial): vim-plug tutorial and how to use it
