#! /usr/bin/env fish

curl -L http://git.io/n-install | bash ;
and set -U N_PREFIX ~/n ;
and set -U fish_user_paths $fish_user_paths $N_PREFIX/bin
