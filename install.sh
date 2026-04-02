#!/bin/bash

cd "$(dirname "$0")" || exit

cp -v Xresources	"$HOME/.Xresources"
cp -v bashrc		"$HOME/.bashrc"

cp -rv config	"$HOME/.config"
cp -rv local	"$HOME/.local"

