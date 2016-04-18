#!/bin/bash -e

# Skip the rest if ./lib already exists.
test -d ./lib && exit 0

# Install dev dependencies and build.
npm install
npm run build
