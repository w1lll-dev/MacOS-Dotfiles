#!/bin/bash

# This is taken from josean-dev, he made a great video on it, check out his repo here: 
# https://github.com/josean-dev/dev-environment-files/tree/main/.config/sketchybar

sketchybar --add item media e \
           --set media label.color=$ACCENT_COLOR \
                       label.max_chars=20 \
                       icon.padding_left=0 \
                       scroll_texts=on \
                       icon=􀑪             \
                       icon.color=$ACCENT_COLOR   \
                       background.drawing=off \
                       script="$PLUGIN_DIR/media.sh" \
           --subscribe media media_change
