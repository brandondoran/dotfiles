# Install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

# Install latest node LTS release
nvm install --lts

# Set the default Node version, to be used in any new shell.
# Use the node LTS version we just installed.
nvm alias default $(node -v)
