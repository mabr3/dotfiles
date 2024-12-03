source $HOME/.aliases
# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

plugins=( git )

# allow dot dot
set -o AUTO_CD

eval "$(starship init zsh)"
