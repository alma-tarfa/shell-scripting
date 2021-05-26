#!/bin/bash

#echo "Enter name: "
#read name 
#echo "Entered Name : $name"

#Multiple variables
#echo "Enter names: "
#read name1 name2 name3
#echo "Entered Names: $name1, $name2, $name3"

#enter on same line 
#read -p 'Username: ' user_var
#read -sp 'password: ' pass_var
#echo "username: $user_var"
#echo "password: $pass_var"

#Read an array
echo "Enter names: "
read -a names
echo "Names: ${names[0]}, ${names[1]}"

#no variable set to the read cmd
#all goes to inbuilt reply varibale 
echo "Name: "
read 
echo "Name: $REPLY"