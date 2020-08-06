#!/bin/bash

echo 'link .npmrc'
ln -sf "$(pwd)/.npmrc" ~/.npmrc

# https://github.com/tj/n
echo 'Install N, Node Version Management'
brew install n

echo 'Install node'
n 12
n 10
n 8

echo 'Install npm@latest, yarn@latest'
npm i npm@latest yarn@latest -g
