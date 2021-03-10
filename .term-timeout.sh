#!/bin/bash

# https://www.npmjs.com/package/console-countdown
# Place custom sounds in path ~/Library/Sounds (Mac)
# Cowsay - https://en.wikipedia.org/wiki/Cowsay - brew install cowsay (Homebrew)
# https://code-maven.com/display-notification-from-the-mac-command-line
function timer() {
	countdown -e -c $1 && osascript -e 'display notification "Done" with title "Term Timeout" sound name "Uhoh"' && clear && echo  "$(tput setaf 3)Done - $(tput sgr0)  $(tput setaf 6)$(date "+DATE: %Y-%m-%d")$(tput sgr0) $(tput setaf 6)$(date "+TIME: %H:%M")$(tput sgr0)" | cowsay -f ren 
}
