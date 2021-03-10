#!/bin/bash

# https://www.npmjs.com/package/console-countdown
function timer() {
	countdown -e -c $1 && osascript -e 'display notification "Done" with title "Term Timeout" sound name "Uhoh"' && clear && echo  "$(tput setaf 3)Done - $(tput sgr0)  $(tput setaf 6)$(date "+DATE: %Y-%m-%d")$(tput sgr0) $(tput setaf 6)$(date "+TIME: %H:%M")$(tput sgr0)" | cowsay -f ren 
}
