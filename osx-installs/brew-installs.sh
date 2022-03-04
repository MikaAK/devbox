#! /usr/bin/env bash

brew install    git gh fish postgresql coreutils automake autoconf \
                openssl libyaml readline libxslt libtool unixodbc wxwidgets autoconf \
                gpg rust python3 neovim awscli pinentry-mac gcc zlib curl ossp-uuid \
                bat exa ripgrep fd sd procs

sudo bash -c "echo '/opt/homebrew/bin/fish' >> /etc/shells" &&
chsh -s /opt/homebrew/bin/fish &&
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher &&
echo "pinentry-program /opt/homebrew/bin/pinentry-mac" >> ~/.gnupg/gpg-agent.conf && 
killall gpg-agent & brew cleanup
