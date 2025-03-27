#!/bin/bash
#
# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Launch base TMUX sessions
# @raycast.mode fullOutput
# @raycast.packageName Personal
#
# Documentation:
# @raycast.description Launch base TMUX sessions
# @raycast.author Fabian Aguilera
# @raycast.authorURL https://www.aguilerafabian.com

if ! command -v launch-tmux-sessions.sh &>/dev/null; then
    echo "launch-tmux-sessions.sh command is required."
    exit 1
fi

launch-tmux-sessions.sh
