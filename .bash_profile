# Recommended by Homebrew

PATH=/usr/local/bin:$PATH
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH="$(brew --prefix josegonzalez/php/php55)/bin:$PATH"
PATH="/usr/local/sbin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[[ -f "$HOME/.bashrc" ]] && source "$HOME/.bashrc"
