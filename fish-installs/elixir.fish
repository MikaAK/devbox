#! /usr/bin/env fish

set erlang_version 21.0.6
set elixir_version 1.7.3

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.5.1
and echo 'source ~/.asdf/asdf.fish' >> ~/.config/fish/config.fish
and source ~/.asdf/asdf.fish 
and mkdir -p ~/.config/fish/completions 
and cp ~/.asdf/completions/asdf.fish ~/.config/fish/completions
and asdf plugin-add erlang
and asdf plugin-add elixir
and asdf install erlang $erlang_version
and asdf global erlang $erlang_version
and asdf install elixir $elixir_version
and asdf global elixir $elixir_version
