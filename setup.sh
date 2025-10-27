#!/usr/bin/env bash

Install_tmux() {
    touch ~/.tmux.conf
    mkdir ~/tmux-temp
    cp ~/tmux-temp/.tmux.conf ~/.tmux.conf
    rm -rf ~/tmux-temp
}

Install_tmux
