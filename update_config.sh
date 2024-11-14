#!/bin/bash
sudo pacman -S fzf ccls jdk-openjdk lazygit
yay -S lazydocker

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

npm init @eslint/config@latest
npm install --save-dev coc.nvim
       
git pull 
cp -r nvim $HOME/.config/
echo "nvim folder copied to $HOME/.config/"
