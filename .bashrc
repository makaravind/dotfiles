HISTFILESIZE=1000000000
HISTSIZE=1000000

# GIT
# https://dzone.com/articles/advanced-git-log
alias gs='git status'
alias gl='git log --graph --oneline --decorate --all'

# Windows
alias mv='mv -i'
alias q='exit'
alias c='clear'
alias h='history'
alias dev='cd ~/Documents/dev'
# opens windows explorer
# o() {
#        #line=$(sed -e 's#^F:##' -e 's#/#\\#g' <<< "$1")
#        line=$(sed -e 's#/#\\#g' <<< "$1")
#        echo "opening $line"
#        explorer.exe "$line"
# }
alias ..='cd ..'
alias ...='cd ..; cd ..'
alias ....='cd ..; cd ..; cd ..'
alias grep='grep -n --color'

# mac
# brew install trash-cli
alias rm=trash
alias synk=snyk
alias worktime="TZ='Europe/Berlin' date && date && TZ='America/New_York' date"
# https://github.com/sniptt-official/ots
alias secretify="pbpaste | ots new | pbcopy"
. "$HOME/.cargo/env"
