#! /usr/bin/env fish

curl https://repo.anaconda.com/archive/Anaconda3-5.2.0-Linux-x86_64.sh -o anaconda-install.sh
and bash ./anaconda-install.sh
and rm ./anaconda-install.sh
and set -U fish_user_paths $fish_user_paths ~/anaconda3/bin 
and echo "source (conda info --root)/etc/fish/conf.d/conda.fish" >> ~/.config/fish/config.fish
