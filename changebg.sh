#!/bin/bash

ws=$(xprop -root _NET_CURRENT_DESKTOP | cut -d "=" -f2 | sed "s/ //g")

wallpaper_dir="${HOME}/.fluxbox"

wallpaper[0]="$($wallpaper_dir/randombg.sh)"
wallpaper[1]="$($wallpaper_dir/randombg.sh)"
wallpaper[2]="$($wallpaper_dir/randombg.sh)"
wallpaper[3]="$($wallpaper_dir/randombg.sh)"
wallpaper[4]="$($wallpaper_dir/randombg.sh)"
wallpaper[5]="$($wallpaper_dir/randombg.sh)"
wallpaper[6]="$($wallpaper_dir/randombg.sh)"
wallpaper[7]="$($wallpaper_dir/randombg.sh)"

options[1]="-a"
options[2]="-a"
options[3]="-a"
options[4]="-a"
options[5]="-a"
options[6]="-a"
options[7]="-a"

bla="${wallpaper[$ws]}"
opt="${options[$ws]}"

fbsetbg $opt $bla

xrefresh
