#!/bin/sh

mkdir -p "${HOME}/.config/kitty"

ln -sf "${PWD}/config" "${HOME}/.config/kitty/kitty.config"
