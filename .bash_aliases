# Some of my own aliases
alias 'les'=less
alias 'll'='ls -l'
alias 'lr'='ls -ltr'
alias 'ltr'='ls -ltr'

alias la='ls -a'
alias lal='ls -al'

alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias lessons='cd ~/projects/teaching/railsschool-catchup-ruby/level1/v2/homework/'

# Git stuff

alias 'gitconflicts'='git ls-files -u | cut -f 2 | sort|uniq'alias j=jobs
alias 'gcm'='git commit -m'
alias 'gcl'='git show --pretty="format:" --name-only'