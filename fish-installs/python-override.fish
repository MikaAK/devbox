#! /usr/bin/env fish

function python
  python3 $argv
end

function pip
  pip3 $argv
end

funcsave pip
funcsave python
