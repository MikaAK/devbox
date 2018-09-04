./linux-installs/cleanup-after-everything.sh &&
./linux-installs/hack-linux-installer.sh &&
./dotfiles/install-from-github.sh &&
./dotfiles/install-from-github.sh &&
./editor-installs/neovim.sh &&
./editor-installs/vim-plug.sh &&
./git-aliases/setup.sh &&
fish -c './fish-installs/node.fish ;and ./fish-installs/postgres-ubuntu.fish ;and ./fish-installs/elixir.fish'
