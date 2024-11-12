#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Install a cask
# @raycast.mode fullOutput
# @raycast.packageName Brew
#
# Optional parameters:
# @raycast.icon 🍺
# @raycast.needsConfirmation true
# @raycast.argument1 {"type": "text", "placeholder": "Cask name"}
#
# Documentation:
# @raycast.description Installs specified brew cask.
# @raycast.author Fabian Aguilera
# @raycast.authorURL https://github.com/aguilerafabian

if ! command -v brew &> /dev/null; then
  echo "brew command is required (https://brew.sh).";
  exit 1;
fi

brew install --cask $1
