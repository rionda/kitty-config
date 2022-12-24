#! /bin/sh

git submodule update --init --merge --recursive && \
    mkdir -p ~/.config/kitty && \
    ln -s "${PWD}/kitty-themes" ~/.config/kitty/ && \
    ln -s "${PWD}/kitty.conf" ~/.config/kitty/
