#!/bin/bash
sudo pacman -S fzf ccls jdk-openjdk lazygit
yay -S lazydocker
git pull 
cp -r nvim $HOME/.config/
echo "nvim folder copied to $HOME/.config/"
