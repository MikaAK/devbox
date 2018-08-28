#! /usr/bin/env bash

git clone https://github.com/MikaAK/dotfiles ./dotfiles-backup &&
cd dotfiles-backup &&
./install-config-folders.sh
