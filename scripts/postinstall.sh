#!/bin/bash -e

if test ! -d ./lib; exit 0

npm install
npm run build
