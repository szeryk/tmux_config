#!/bin/bash

echo "Installing Eryk's tmux configuration..."

# Check if TPM is already installed
if [ -f ~/.tmux/plugins/tpm/tpm ]; then
    echo "TPM detected, no need to install it."
else
    echo "Installing TPM..."
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
    echo "Done."
fi

# Copy .tmux.conf to home directory
cp "$(dirname "$0")/.tmux.conf" ~/.tmux.conf
echo "Tmux config installed."

