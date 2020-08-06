#!/bin/bash

echo 'install brew'
. brew/install.sh

echo 'install zsh'
. zsh/link.sh

echo 'install Node Version Management'
. node/install.sh

echo 'config vimrc'
. vim/link.sh

echo 'add global shell'
. bin/link.sh
