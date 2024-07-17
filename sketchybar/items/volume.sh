#!/bin/bash

# This is taken from josean-dev, he made a great video on it, check out his repo here: 
# https://github.com/josean-dev/dev-environment-files/tree/main/.config/sketchybar

sketchybar --add item volume right \
           --set volume script="$PLUGIN_DIR/volume.sh" \
           --subscribe volume volume_change 
