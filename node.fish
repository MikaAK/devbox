curl -L http://git.io/n-install | bash ;and
set -Ux --universal N_PREFIX ~/n ;and
set --univeral fish_user_paths $fish_user_paths $N_PREFIX/bin
