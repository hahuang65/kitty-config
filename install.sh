#!/bin/sh

mkdir -p "${HOME}/.config/kitty"

for conf in *.conf
do
    ln -sf "${PWD}/${conf}" "${HOME}/.config/kitty/"
done
