#!/usr/bin/env bash

export HOME_DIR=$(dirname $0)

cd $HOME_DIR/data
cat $(ls) | grep -P "\s$1.*" | less
