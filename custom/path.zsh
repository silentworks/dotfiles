# Load Node global installed binaries
# export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# Make sure PHP 7 is loaded
# export PATH="$(brew --prefix homebrew/php/php70)/bin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

# Load custom commands
export PATH="$DOTFILES/bin:$PATH"

# Local bin directories before anything else
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Python local packages
export PATH="/Users/andrewsmith/Library/Python/3.8/bin:$PATH"

# Go
export GOROOT="/usr/local/go"
export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$GOROOT/bin:$PATH"

# Codon
export PATH="$HOME/.codon/bin:$PATH"

# Rust
export PATH="$HOME/.cargo/bin:$PATH"
# AWS
# export PATH=~/bin:$PATH

# Node Version Manager
# export NVM_DIR=~/.nvm

# Terraform
# export PATH=~/.devtools:$PATH

# Python virtualenvs
# export WORKON_HOME=~/.virtualenvs
# export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3

# libssl
# export PKG_CONFIG_PATH=/usr/local/opt/openssl/lib/pkgconfig

