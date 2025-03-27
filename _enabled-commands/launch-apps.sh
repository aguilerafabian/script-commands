#!/bin/bash
#
# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Launch daily applications
# @raycast.mode fullOutput
# @raycast.packageName Personal
#
# Documentation:
# @raycast.description Launch daily applications
# @raycast.author Fabian Aguilera
# @raycast.authorURL https://www.aguilerafabian.com

if ! command -v launch-apps.sh &>/dev/null; then
    echo "launch-apps.sh command is required."
    exit 1
fi

launch-apps.sh
