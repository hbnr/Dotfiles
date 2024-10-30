# Config
alias zload='source ~/.zshrc'
alias zedit='vi ~/Dotfiles/zshrc'
alias aedit='vi ~/Dotfiles/aliases.zsh'
alias vedit="vi ~/Dotfiles/vimfiles/vimrc"
alias tedit="vi ~/Dotfiles/tmux.conf"

# Navigation
alias cc='cd ~/Code'
alias dot='cd ~/Dotfiles'
alias vimfiles='cd ~/Dotfiles/vimfiles'

# Git
alias g=git
alias gst='g status'
alias gc='g commit'
alias gco='g checkout'
alias gcob='gco -b'
alias ga='g add'
alias gap='ga -p'
alias gau='ga -u'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gb="g branch"
alias gd="g diff"
alias gdc="gd --cached"

# Docker
alias d=docker
alias dc='docker compose'
alias dps="d ps"

# NPM
alias nis='npm install --save'
alias nid='npm install --save-dev'
alias nr='npm run'
alias ngx='npx ng'
alias nxx='npx nx'

# Utils
alias ll="ls -lah"

# Brew
alias bubo="brew update && brew outdated"

#tmux
alias t="tmux"
alias ta="tmux a"
alias tn="tmux new"
alias tl="tmux ls"
alias tns="tmux new -s"

# Vim
alias vis='vi $(fzf --preview="bat --color=always {}")'
