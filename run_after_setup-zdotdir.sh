#!/usr/bin/env bash
if ! grep -q "ZDOTDIR" /etc/zsh/zshenv 2>/dev/null; then
    echo 'if [[ -d "$HOME/.config/zsh" ]]; then export ZDOTDIR="$HOME/.config/zsh"; fi' | sudo tee -a /etc/zsh/zshenv
fi
