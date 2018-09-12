# Install nvm
echo "› install nvm"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

export NVM_DIR="$HOME/.nvm"
# This loads nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
# This loads nvm bash_completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Install latest node LTS release
echo "› install Node LTS"
nvm install --lts

# Set the default Node version, to be used in any new shell.
# Use the node LTS version we just installed.
nvm alias default $(node -v)
