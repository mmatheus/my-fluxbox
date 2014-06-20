#!/bin/bash

dir=${HOME}'/.fluxbox/backgrounds'
file=`/bin/ls -1 "$dir" | sort --random-sort | head -1`
path=`readlink --canonicalize "$dir/$file"` # Converts to full path
echo $path
