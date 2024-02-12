#!/bin/bash

cd "$(dirname "$0")"
cp mk-task /usr/local/bin
cp cd-task /usr/local/bin
cp completions/cd-task /usr/share/bash-completion/completions
