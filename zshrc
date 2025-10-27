# Add MacPorts
export PATH=/opt/local/bin:$PATH

# Add rbenv to ZSH so that it loads every time you open a terminal
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Customize the prompt for Git
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
precmd () { __git_ps1 "%m" "%% " " %s " }

# Edit
alias rc='vim ~/.zshrc'

# Reload
alias src='source ~/.zshrc'

# Git
alias g='git'

# Output all files
alias ls='ls -a'

# Clear screen
alias c='clear'

# Remove history file
alias remove-history='rm ~/.zsh_history'

# Start a PHP server in the current directory
alias serve='php -S localhost:8000'

# Go to `Sites` directory on iCloud Drive
alias sites='cd /Users/joshuawenning/Library/Mobile\ Documents/com~apple~CloudDocs/Sites/'

# Build and serve a Jekyll site
alias js='bundle exec jekyll serve'

# List packages that were manually installed and not dependencies
alias brew list mine='brew leaves -r'

# Erase current session history
function erase_history { local HISTSIZE=0; }

# Herd injected PHP 8.4 configuration
export HERD_PHP_84_INI_SCAN_DIR="/Users/joshuawenning/Library/Application Support/Herd/config/php/84/"

# Herd injected NVM configuration
export NVM_DIR="/Users/joshuawenning/Library/Application Support/Herd/config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

[[ -f "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh" ]] && builtin source "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh"

# Herd injected PHP binary
export PATH="/Users/joshuawenning/Library/Application Support/Herd/bin/":$PATH
