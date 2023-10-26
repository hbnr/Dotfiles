# Config
alias zshreload='source ~/.zshrc'
alias zshconfig='vi ~/Dotfiles/zshrc'
alias zshalias='vi ~/Dotfiles/aliases.zsh'
alias vimconfig="vi ~/Dotfiles/vimfiles/vimrc"

# Navigation
alias cc='cd ~/Code'
alias dotfiles='cd ~/Dotfiles'
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
alias dc=docker-compose

# Utils
alias ll="ls -lah"

# npm
alias nis="npm install --save"
alias nid="npm install --save-dev"
