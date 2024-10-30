export DOTFILES_HOME='/users/hbnr/Dotfiles'
source $DOTFILES_HOME/aliases.zsh

export CLICOLOR=1

# fzf
source <(fzf --zsh)

# starship
eval "$(starship init zsh)"

