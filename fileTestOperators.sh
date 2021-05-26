#!/bin/bash
# -e : does the file exist 
# -f : does it exist and is it a regualr file or not
# -d : is it a directory 
# -s : is the file empty or not 
# -r : read permission 
# -w : write permission 


echo -e "Enter the name of the file: \c"
read file_name

if [ -e $file_name ]
then
    echo "$file_name" found
else 
    echo "$file_name" not found
fi
############################################
echo -e "Enter the name of the file: \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then 
        echo "Type some text data. To quit press ctrl+d."
        cat >> $file_name
    else
    echo "The file does not have write problems"
    fi
else 
    echo "$file_name" not found
fi