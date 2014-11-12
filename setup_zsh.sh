#!/usr/bin/env bash

# first get into zsh with `zsh`
# you can just press `q` to skip initialization

brew install zsh

zsh

git clone --recursive https://github.com/ccorcos/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done

# change shell to zsh!
chsh -s /bin/zsh
# enter password

# get my binaries!
git clone https://github.com/ccorcos/binaries.git ~/bin

