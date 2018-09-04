#! /usr/bin/env bash

sudo apt-add-repository ppa:fish-shell/release-2 -y &&
sudo apt-get update -y &&
sudo apt-get install -y python3 python3-pip curl wget vim neovim automake autoconf libreadline-dev libncurses-dev libssl-dev libyaml-dev libxslt-dev libffi-dev libtool unixodbc-dev git fish postgresql xsltproc fop cmake &&
pip3 install neovim &&
chsh -s /usr/bin/fish &&
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs https://git.io/fisher
