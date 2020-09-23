#!/bin/bash

# zsh
ln -sf $PWD/zshrc $HOME/.zshrc
ln -sf $PWD/ohmyzsh $HOME/.oh-my-zsh

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

chsh -s /usr/bin/zsh
# chmod -R g-w,o-w $PWD/ohmyzsh

# tmux
ln -sf $PWD/tmux.conf $HOME/.tmux.conf

# vim
ln -sf $PWD/vim $HOME/.vim
ln -sf $PWD/vim/.vimrc $HOME/.vimrc

echo "Don't forget to install Dracula theme!"

