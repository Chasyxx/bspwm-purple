#!/usr/bin/env bash

polybar-msg cmd quit
echo "---| Polybar begin script launched |---" | tee -a /tmp/polybar.log
polybar topBar 2>&1 | tee -a /tmp/polybar.log & disown
polybar bottomBar 2>&1 | tee -a /tmp/polybar.log & disown

echo "Polybars launched..."


