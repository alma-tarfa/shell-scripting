#!/bin/bash

#case expression in 
#    pattern1 )
#        statements ;;
#    pattern2 )
#        statements ;;
#    ...
#escape

vehicle=$1
case $vehicle in 
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 5 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 100 dollar" ;;
    * )
        echo "Unknown vehicle" ;;
esac


echo -e "Enter some character : \c"
read value


case $value in 
    [a-z] )
        echo "User entered $value a to z" ;;
    [A-Z] )
        echo "User entered $value A to Z" ;;
    [0-9] )
        echo "User entered $value 0 to 9" ;;
    ? ) #only 1 char 
        echo "User entered $value special character " ;;
    * ) ##anything like a string
        echo "Unknown input" ;;
esac




