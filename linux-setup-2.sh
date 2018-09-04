./linux-installs/hack-font-install.sh &&
./dotfiles/install-from-github.sh &&
./linux-installs/cleanup-after-everything.sh &&
./editor-installs/neovim.sh &&
./editor-installs/vim-plug.sh &&
./git-aliases/setup.sh &&
fish -c './fish-installs/node.fish ;and ./fish-installs/postgres-ubuntu.fish ;and ./fish-installs/elixir.fish'
