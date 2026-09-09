#!/usr/bin/env bash

if [[ -f "/usr/bin/nvidia-ctk" ]]; then
  nvidia-ctk cdi generate --device-name-strategy=type-index
fi
