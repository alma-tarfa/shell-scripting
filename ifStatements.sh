#!/bin/bash

#if [ condition ]
#then 
#    statement
#fi
count=10
#if [ $count -eq 10 ]
if (($count > 11))
then 
    echo "Condition is true"
fi

word=abc
if [ $word = "abc" ]
then 
    echo "Condition is true"
fi

#using angle brackets
if [[ "a" > "b" ]]
then 
    echo "Condition is true"
else 
    echo "Condition is false"
fi

#Elif
if [[ "a" > "b" ]]
then 
    echo "Condition b is true"
elif [[ "a" == "a" ]]
then
    echo "Condition a is true"
else 
    echo "Condition is false"
fi