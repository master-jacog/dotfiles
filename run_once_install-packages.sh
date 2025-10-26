#!/bin/bash
# ~/.local/share/chezmoi/run_once_install-packages.sh

if command -v brew &> /dev/null; then
    brew bundle --global
fi
