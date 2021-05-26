#!/bin/bash
#while loops

#while [ condition ]
#do 
#    command1
#    command2
#    command3
#done

n=1
#while [ $n -le 10 ]
while (( $n <= 10 ))  
do 
    echo "$n"
    n=$(( n+1 ))
    (( n++ ))
done
#########-----Sleep------##########
n=1
while  [ $n -le 10 ]
do 
    echo "$n"
    (( n++ ))
   # sleep 1
done
#########-----OPEN TERMINAL------##########
n=1
while  [ $n -le 3 ]
do 
    echo "$n"
    (( n++ ))
   # gnome-terminal &
done

###-----Open files-------#####
while read p 
do 
    echo $p
done < hello.sh

cat hello.sh | while read p 
do 
    echo $p
done

while IFS=' ' read -r line
while IFS= read -r line #space between = and read | -r flag to prevent backslash
do 
    echo $line
done < hello.sh

while IFS= read -r line #space between = and read | -r flag to prevent backslash
do 
    echo $line
done < filepath

