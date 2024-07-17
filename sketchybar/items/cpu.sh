#!/bin/bash

# This is taken from josean-dev, he made a great video on it, check out his repo here: 
# https://github.com/josean-dev/dev-environment-files/tree/main/.config/sketchybar

sketchybar --add item cpu right \
           --set cpu  update_freq=2 \
                      icon=􀧓  \
                      script="$PLUGIN_DIR/cpu.sh"
