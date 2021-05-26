#!/bin/bash

usage(){
    echo "You need to provide an argument : "
    echo "usage : $0 file_name"
}
is_file_exist(){
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1 
}

# if no file name is supplied 
[[ $# -eq 0 ]] && usage 

if ( is_file_exist "$1")##arg provided to the function 
then 
    echo "file found"
else 
    echo "file not found"
fi