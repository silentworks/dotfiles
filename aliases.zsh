# CLI Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="$(brew --prefix coreutils)/libexec/gnubin/ls -ahlF --color --group-directories-first"
alias weather="curl -4 http://wttr.in"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Code"

# Laravel
alias art="php artisan"
alias laravel-new="composer create-project --prefer-dist laravel/laravel"

# Vagrant
alias v="vagrant global-status"
alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vssh="vagrant ssh"
alias vreload="vagrant reload"
alias vrebuild="vagrant destroy --force && vagrant up"

# Docker
alias docstart="bash --login '/Applications/Docker/Docker Quickstart Terminal.app/Contents/Resources/Scripts/start.sh'"

# Git Aliases
alias gs="git status "
alias ga="git add "
alias gb="git branch "
alias gc="git commit"
alias gd="git diff"
alias gco="git checkout "
alias gcob="git checkout -b "
alias gfu="git fetch upstream"
alias gm="git merge "
alias gd="git branch -d"
alias gmv="git branch -m"
alias gdr="git push --progress --porcelain origin"
alias gcfum="git checkout develop && git fetch upstream && git merge upstream/develop"
alias gprune="git fetch -p"