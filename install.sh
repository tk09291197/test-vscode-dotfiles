#!/usr/bin/bash

curl -sS https://starship.rs/install.sh | sh -s -- --yes &&
  starship preset pure-preset -o ~/.config/starship.toml &&
  echo "eval $(starship init bash)" >>~/.bashrc
