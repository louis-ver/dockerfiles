#!/bin/bash

echo "$@" \
    | tr " " "\\n" \
    | fzf-tmux
