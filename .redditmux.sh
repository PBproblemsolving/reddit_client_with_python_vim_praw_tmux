#!/bin/bash
#
tmux split-window -h -p 33
cd reddit_client_with_python_vim_praw
tmux split-window -v
cd reddit_client_with_python_vim_praw
tmux select-pane -t 0
cd reddit_client_with_python_vim_praw
tmux split-window -v
tmux split-window -h
cd reddit_client_with_python_vim_praw
tmux select-pane -t 0
vim output.txt
