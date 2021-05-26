#!/bin/bash

echo $0 $1 $2 $3 ' > echo $1 $2 $3'

#The arguments converted with the @ symbol
args=("$@")

#print the elements 
#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} 

#Print all the arguments
echo $@

#Print the number of aruguments passed into bash script 
echo $#