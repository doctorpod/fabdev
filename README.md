# Fab dev setup

Based on work by Josean Martinez
Basically tmux, neovim plus some other stuff

## Installation (Mac with homebrew, iTerm2 assumed)

- Install Neovim `brew install neovim`
- Install Tmux `brew install tmux`
- Install Ripgrep `brew install ripgrep`, needed by telescope, a neovim plugin
- Install LazyGit `brew install lazygit`
- Install Packer, one of a few package managers used by neovim `git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim`
- Install Tmux plugin manager `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
- Install one of the nerd fonts for nice symbols
- Install this config `make`
