#!/bin/sh
dir=$HOME/Library/Developer/Xcode/UserData/CodeSnippets/ && mkdir -p $dir && find . -name "*.codesnippet" -print0 | xargs -0 -J % cp % $dir
