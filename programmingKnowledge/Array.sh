#!/bin/bash

os=('ubuntu' 'windows' 'kali')

os[3]='mac'

unset os[2] # remove kali

echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}" #print index
echo "${#os[@]}" #print length

string=djklskhldshd
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${#string[@]}"