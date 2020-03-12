#!/bin/bash

# zsh
ln -sf $PWD/zshrc $HOME/.zshrc
ln -sf $PWD/ohmyzsh $HOME/.oh-my-zsh
chsh -s /usr/bin/zsh
# chmod -R g-w,o-w $PWD/ohmyzsh

# tmux
ln -sf $PWD/tmux.conf $HOME/.tmux.conf

# vim
ln -sf $PWD/vim $HOME/.vim
ln -sf $PWD/vim/.vimrc $HOME/.vimrc

