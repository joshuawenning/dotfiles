# MacPorts
export PATH=/opt/local/bin:$PATH

# Homebrew
export PATH="/usr/local/bin:$PATH"

# Sublime
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

# rbenv
eval "$(rbenv init - zsh)"

# OpenCode
export PATH=/Users/joshuawenning/.opencode/bin:$PATH

# Herd injected NVM configuration
export NVM_DIR="/Users/joshuawenning/Library/Application Support/Herd/config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[[ -f "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh" ]] && builtin source "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh"

# Herd injected PHP binary
export PATH="/Users/joshuawenning/Library/Application Support/Herd/bin/":$PATH

# Herd injected PHP 8.4 configuration
export HERD_PHP_84_INI_SCAN_DIR="/Users/joshuawenning/Library/Application Support/Herd/config/php/84/"

# Herd injected PHP 8.5 configuration
export HERD_PHP_85_INI_SCAN_DIR="/Users/joshuawenning/Library/Application Support/Herd/config/php/85/"
export PATH="$HOME/.local/bin:$PATH"

# Customize the prompt for Git
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
precmd () { __git_ps1 "" "~ " "%s " }

# Edit
alias rc='vim ~/.zshrc'

# Reload
alias src='source ~/.zshrc'

# List long format
alias lsa='ls -la'

# Git
alias g='git'

# Output all files
alias ls='ls -a'

# Clear screen
alias c='clear'

# Vim
alias v='vim'

# Rails
alias br='bin/rails'

# Remove history file
alias rmh='rm ~/.zsh_history'

# Erase current session history
function zero { local HISTSIZE=0; }

# Start a Ruby server in the current directory
alias serve='ruby -run -e httpd -- . -p 8000'

# Go to `iCloud Drive` directory
alias cloud='cd /Users/joshuawenning/Library/Mobile\ Documents/com~apple~CloudDocs'

# Build and serve a Jekyll site
alias js='bundle exec jekyll serve'

# List all packages
alias bls='brew list'

# List packages that were manually installed without their dependencies
alias blm='brew leaves -r'

# Simplify Sublime Text alias
alias sub='subl'
