#!/usr/bin/env bash
# Replace current instance of plasmashell

kbuildsycoca5
timeout 5 kquitapp5 plasmashell
pgrep -U $USER -x plasmashell &>/dev/null && pkill -U $USER -x plasmashell
pgrep -U $USER -x plasmashell &>/dev/null && pkill -U $USER -x -9 plasmashell
pgrep -U $USER -x plasmashell &>/dev/null && echo "ERROR: cannot kill plasmashell"
plasmashell &
