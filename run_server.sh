#!/usr/bin/env bash

# The legacy Sass version used by this template requires a UTF-8 locale.
# macOS may otherwise expose US-ASCII to Ruby when LC_ALL is set to C.
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

bundle exec jekyll liveserve
