#!/bin/bash
cp "$1" ~/projects/cdn
cd ~/projects/cdn
git add "$(basename "$1")" && git commit -m "$(basename "$1")" && git push
echo "https://cdn.jsdelivr.net/gh/ant3190/cdn@main/$(basename "$1")"