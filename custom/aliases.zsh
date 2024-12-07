# CLI Shortcuts
alias pbcopy="xclip -selection clipboard"
alias pbpaste="xclip -selection clipboard -o"
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
# alias ll="$(brew --prefix coreutils)/libexec/gnubin/ls -ahlF --color --group-directories-first"
alias weather="curl -4 http://wttr.in"
# rsync -chavzP --stats user@remote.host:/path/to/copy /path/to/local/storage
alias syncfromremote="rsync -chavzP --stats"
alias synctoremote="rsync -azP --stats"
alias supalocal="$HOME/Sites/supabase/cli/cli"
alias copyproject="rsync -av --exclude 'node_modules' --exclude '.git' --exclude 'dist' --exclude '.next' --exclude '.svelte-kit' --exclude 'dist' --exclude '.venv'"

# Directories
alias dotfiles="cd $DOTFILES"
alias sites="cd $HOME/Sites"

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

# VS Code Configuration setup
# For screencasting, use stripped down settings with large text.
alias teach="code --user-data-dir ~/.dotfiles/app_config/code_profiles/screencast/data"
