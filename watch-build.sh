#!/usr/bin/env bash

# This script watches for file changes in the current directory, excluding the _build directory.
# Every time there is a change in the files, the Jupyter book is re-built
# (without executing the Jupyter notebooks).
# The compiled Jupyter book is then available in a Web browser.

# This script has a few dependencies:
#  - `entr` must be installed. On Debian-based Linux, this can be done with `apt install entr`.
#  - `live-server` must be installed. This can be done by first installing NodeJS with NPM
#    (check out https://nodejs.org), and then install `live-server` with `npm i -g live-server`

# Run first the Web server in the background
live-server _build/html &

while true; do
  # Find all files excluding dist directory and feed them to `entr`
  find . -not -path './_build/*' -type f | entr -d jupyter-book build .

  # To make the computer a bit less busy... There are certainly better solutions for this -> TBD.
  sleep 2
done
