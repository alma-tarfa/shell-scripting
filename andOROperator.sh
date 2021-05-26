#!/bin/bash

age=50
#if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
#using a -a flag for a
#if [ "$age" -gt 18 -a "$age" -lt 30 ]

if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then 
    echo "valid age"
else 
    echo "age not valid"
fi

#############-----------OR----------#############

age=50
#if [ "$age" -eq 18 ] || [ "$age" -eq 30 ]
#using a -o flag for or
#if [ "$age" -gt 18 -o "$age" -lt 30 ]

if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then 
    echo "valid age"
else 
    echo "age not valid"
fi
