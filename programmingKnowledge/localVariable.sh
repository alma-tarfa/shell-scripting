#!/bin/bash

function print(){
    name=$1
    echo "the name is $name" 
}

name=tom
echo "the name is $name" #prints tom

print Max # prints Max

#Using local cmd
function printLocal(){
    local name=$1
    echo "the name is $name" 
}
name=tom
echo "the name is $name : Before" #prints tom

printLocal Max # prints Max

echo "the name is $name : After" #prints tom
