#!/bin/bash

echo 'install brew'
source brew/install.sh

echo 'install zsh'
source zsh/link.sh

echo 'install Node Version Management'
source node/install.sh

echo 'config vimrc'
source vim/link.sh

echo 'add global shell'
source bin/link.sh
