#!/bin/bash

#Update arch repo

pacman -Syu

#window manager
pacman -S xfce4 xfce4-goodies thunar  htop firefox gdm

#lock screen
systemclt enable gdm
systemctl start gdm

#side apps

pacman -S alacritty fish

#change shell to fish

chsh -s  /usr/bin/fish 
set -U fish_greeting "🐟 Welcome to Arch linux live"


