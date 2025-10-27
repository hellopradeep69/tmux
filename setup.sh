#!/usr/bin/env bash

Install_tmux() {
    touch ~/.tmux.conf
    mkdir ~/tmux-temp
    git clone https://github.com/hellopradeep69/tmux.git ~/tmux-temp
    cp ~/tmux-temp/.tmux.conf ~/.tmux.conf
    rm -rf ~/tmux-temp
    rm -rf ~/tmux/
}

Install_tmux
