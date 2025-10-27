#!/usr/bin/env bash

Install_tmux

mkdir ~/tmux-temp
cp ~/tmux-temp/.tmux.conf ~/.tmux.conf
rm -rf ~/tmux-temp
