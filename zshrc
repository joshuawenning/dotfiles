# Homebrew
export PATH="/usr/local/bin:$PATH"

# Mise
eval "$(~/.local/bin/mise activate zsh)"

# Sublime
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

# OpenCode
export PATH=/Users/joshuawenning/.opencode/bin:$PATH

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

# Herd injected PHP 8.4 configuration
export HERD_PHP_84_INI_SCAN_DIR="/Users/joshuawenning/Library/Application Support/Herd/config/php/84/"

# Herd injected PHP binary
export PATH="/Users/joshuawenning/Library/Application Support/Herd/bin/":$PATH
