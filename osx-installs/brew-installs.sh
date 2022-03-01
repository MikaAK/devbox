#! /usr/bin/env bash

brew install -y git gh fish postgresql coreutils automake autoconf \
                openssl libyaml readline libxslt libtool unixodbc \
                gpg rust python3 neovim awscli pinentry-mac

sudo bash -c "echo '/opt/homebrew/bin/fish' >> /etc/shells" &&
sudo chsh -s /opt/homebrew/bin/fish &&
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs https://git.io/fisher &&
echo "pinentry-program /opt/homebrew/bin/pinentry-mac" >> ~/.gnupg/gpg-agent.conf && 
killall gpg-agent & brew cleanup
