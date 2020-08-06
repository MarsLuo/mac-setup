### configurate zsh
###-----------------


### load antigen config
###-----------------
# source $HOME/.antigen/antigen.zsh
source /usr/local/share/antigen/antigen.zsh
# Load the oh-my-zsh's library
antigen use oh-my-zsh
# Load the theme
antigen theme ys
# Load bundles 
antigen bundles <<EOBUNDLES
    git
    colored-man-pages
    npm
    z
    docker
    command-not-found
    zdharma/fast-syntax-highlighting
    zsh-users/zsh-autosuggestions
    zsh-users/zsh-completions
EOBUNDLES
# Tell antigen that you're done
antigen apply


### export PATH
###-----------------
export LANG=en_US.UTF-8
# Homebrew
export PATH="$HOME/.bin:/usr/local/bin:/usr/local/sbin:$PATH"
# Node Version Management
export N_PREFIX=$HOME/.n
export PATH=$N_PREFIX/bin:$PATH


### load shell
###-----------------
# z config
source "/usr/local/etc/profile.d/z.sh"
# zsh-completions
# https://github.com/zsh-users/zsh-completions/issues/680
autoload -Uz compinit && compinit -i

### aliases
###-----------------
