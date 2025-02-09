#!/usr/bin/env sh

cp ~/tmp/dotfiles/launchd/nix-startup-env.plist ~/Library/LaunchAgents/

launchctl load ~/Library/LaunchAgents/nix-startup-env.plist

echo "launchd job installed and loaded."