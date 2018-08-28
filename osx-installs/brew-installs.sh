#! /usr/bin/env bash

brew install -y git hub fish postgresql coreutils automake autoconf \
                openssl libyaml readline libxslt libtool unixodbc \
                gpg rust python3 neovim awscli

sudo bash -c "echo '/usr/local/bin/fish' >> /etc/shells" &&
sudo chsh -s /usr/local/bin/fish &&
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs https://git.io/fisher &&
brew cleanup
