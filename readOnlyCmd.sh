#!/bin/bash

var=31

readonly var

var=50

echo "var => $var"

hello() {
    echo "Hello World"
}
# use -f flag to make a function read only
readonly -f hello

hello() {
    echo "Hello World Again"
}