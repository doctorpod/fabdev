all: neovim tmux

neovim:
	echo 'Install neovim config...'
	cp -rf config/nvim ~/.config

tmux:
	echo 'Install tmux config...'
	cp -f .tmux.conf ~
