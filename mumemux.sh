#!/bin/sh

tmux split-window -h -p 35 "tail -f chat.log"
# tmux split-window -v -p 40 "pico notes.txt"
tmux select-pane -t 0

tt++ tintin/_main.tin

# tmux kill-pane -a

