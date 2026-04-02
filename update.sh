#!/bin/bash

cd "$(dirname "$0")" || exit

echo
rm -v Xresources
rm -v bashrc
rm -vrf config
rm -vrf local
echo

mkdir local config

cp -v $HOME/.Xresources		Xresources
cp -v $HOME/.bashrc		bashrc
cp -rv "$HOME/.config/i3"	config
cp -rv "$HOME/.config/i3blocks"	config
cp -rv "$HOME/.config/rofi"	config
cp -rv "$HOME/.config/dunst"	config
cp -rv "$HOME/.config/btop"	config
cp -rv "$HOME/.config/picom"	config
cp -rv "$HOME/.local/bin"	local
cp -rv "$HOME/.local/lib"	local

echo
ls -R config && echo
ls -R local && echo
