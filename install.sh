#! /bin/sh

git submodule update --init --merge --recursive && \
    mkdir -p ~/.config/kitty && \
    ln -s "${PWD}/kitty-themes" ~/.config/kitty/ && \
    ln -s "${PWD}/kittyaliases.zsh" ~/.config/kitty/ && \
    ln -s "${PWD}/*.conf" ~/.config/kitty/
