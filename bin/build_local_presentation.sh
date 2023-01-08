#!/usr/bin/env bash

# Ensure correct node version
source ~/.nvm/nvm.sh
nvm use

# Build Presentation
npx @marp-team/marp-cli@latest ../slides/slideshow.md -o ../public/slides/index.html