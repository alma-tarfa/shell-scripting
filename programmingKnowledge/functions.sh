#!/bin/bash

#function name (){
#    Commands
#}
#name () {
#    Commands
#}

function Hello(){
    echo "Hello"
}
quit () {
    exit
}
function print(){
    echo $1 
}
function printAll(){
    echo $1 $2 $3
}

Hello
echo "foo"
print Hello
print World
print Again

printAll Hello World Again
quit 