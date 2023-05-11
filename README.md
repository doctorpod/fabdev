# Fab dev setup

Based on work by Josean Martinez
Basically tmux, neovim plus some other stuff

## Installation (Mac with homebrew, iTerm2 assumed)

### Some essentials

```bash
brew install neovim
brew install tmux
brew install ripgrep # needed by telescope, a neovim plugin
brew install lazygit
```

### Packer - one of a few package managers used by neovim

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim`
```

### Tmux plugin manager

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
```

### Install one of the nerd fonts for nice symbols

```bash
brew tap homebrew/cask-fonts
brew install --cask font-sauce-code-pro-nerd-font # other nerd fonts are available, see https://www.geekbits.io/how-to-install-nerd-fonts-on-mac/
```

### Install this config

```bash
make
```
