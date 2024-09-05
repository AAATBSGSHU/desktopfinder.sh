#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <application-name>"
    exit 1
fi

desktop_file=$(find /usr/share/applications ~/.local/share/applications -name "$1*.desktop" 2>/dev/null | head -n 1)

if [ -z "$desktop_file" ]; then
    echo "No .desktop file found for $1"
    exit 1
fi

micro "$desktop_file"

