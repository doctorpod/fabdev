# Fab dev

Based on work by Josean Martinez
Basically tmux and neovim plus some terminal tarting up

## Installation (Mac with homebrew, iTerm2 assumed)

- Install neovim `brew install neovim`
- Install tmux `brew install tmux`
- Install ripgrep `brew install ripgrep`, needed by telescope, a neovim plugin
- Install packer, one of a few package managers used by neovim `git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim`

- Install oh my Zsh `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
- Install the Powerlevel10k theme for oh my zsh `git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k`
- Change this line in .zshrc to `ZSH_THEME="powerlevel10k/powerlevel10k"`
- Install tmux plugin manager `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`

- Install configs `make`
