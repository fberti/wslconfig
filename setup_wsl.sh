#!/bin/bash

# Download the latest Neovim release for Linux 64-bit
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz

# Extract the archive
tar xzf nvim-linux64.tar.gz

# Move the Neovim directory to /opt and create a symbolic link
sudo mv nvim-linux64 /opt/
sudo ln -s /opt/nvim-linux64/bin/nvim /usr/local/bin/nvim

# Clean up
rm nvim-linux64.tar.gz
