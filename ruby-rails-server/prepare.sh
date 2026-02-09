#!/usr/bin/env bash

brew install openssl@3 libyaml gmp rust

curl https://mise.run | sh
echo 'eval "$(~/.local/bin/mise activate)"' >> ~/.zshrc
source ~/.zshrc
mise use -g ruby@3
