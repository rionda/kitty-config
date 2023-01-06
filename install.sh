#! /bin/sh

git submodule update --init --merge --recursive && \
    touch current-theme.conf && \
    mkdir -p ~/.config && \
    ln -s "${PWD}" ~/.config/kitty
