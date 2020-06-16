#!/bin/bash

# https://www.npmjs.com/package/console-countdown
function timer() {
   countdown -e -c $1 && osascript -e 'display notification "Done" with title "Term Timeout" sound name "Uhoh"' && clear && cowsay -f ren 'Done!'
}