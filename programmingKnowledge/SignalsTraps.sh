#!/bin/bash
#echo "pid is $$"
#while (( COUNT < 10 ))
#do 
    #sleep 10
#    (( COUNT ++ ))
#    echo $COUNT
#done
#exit 0


#ctr+c - interupt signal - SIGINT
#ctr+z - suspend signal - SIGSTP
#kill -9 <pid> - sig kill cmd - SIGKILL
#man 7 signal

#trap "echo Exit command is detected " 0
#echo "Hello World"

#exit 0 # on exit 0 trap cmd is executed 
#trap doesnt work for SIGKILL AND SIGNSTP cmd
#trap "echo Exit Signal is detected" SIGINT
#echo "pid is $$"

#while (( COUNT < 10 ))
#do 
#    sleep 10
#    (( COUNT ++ ))
#    echo $COUNT
#done
#exit 0

file=/mnt/c/Users/ealmtar/Git/Scripts/tutorial/file.txt
trap "rm -f $file && echo file deleted ; exit" 0 2 15

echo "pid is $$"

while (( COUNT < 10 ))
do 
    sleep 10
    (( COUNT ++ ))
    echo $COUNT
done
exit 0