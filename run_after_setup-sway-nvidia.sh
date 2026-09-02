#!/usr/bin/env bash

USER_SESSION="$HOME/.local/share/wayland-sessions/sway-nvidia.desktop"

if [[ -f "$USER_SESSION" ]]; then
    sudo mkdir -p /usr/share/wayland-sessions
    sudo ln -sf "$HOME/.local/share/wayland-sessions/sway-nvidia.desktop" /usr/share/wayland-sessions/sway-nvidia.desktop
fi
