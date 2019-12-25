#!/bin/sh
# Script: nw2
# Opens a new Terminal window
echo "---"
echo "$1"
echo "---"

osascript <<EOF
tell app "Terminal"
  do script "$1"
end tell
EOF
