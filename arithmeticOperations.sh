#!/bin/bash

#this just prints a string 
echo 1+1

num1=20
num2=5

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 ) # make sure you escape the multiply sign 
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )


#####################################
#this just prints a string 
echo 1+1

num1=20.5
num2=5

echo "$num1 + $num2" | bc
echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc # scale is teh amt of decimals 
echo "20.5%5" | bc

num=27

echo "scale=2;sqrt($num)" | bc -l # -l for running the math library
echo "scale=2;3^3" | bc -l