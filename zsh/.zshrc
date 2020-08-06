### initial zsh
# get origin zsh directory from symlink
zsh_dir="$(dirname $(stat -f %Y ~/.zshrc))"
# load antigen config
source "$zsh_dir/.zsh-config"
# setup exports
source "$zsh_dir/.zsh-exports"
unset zsh_dir;

### load shell
###-----------------
# z config
source "/usr/local/etc/profile.d/z.sh"
# zsh-completions
# https://github.com/zsh-users/zsh-completions/issues/680
autoload -Uz compinit && compinit -i

### aliases
###-----------------
