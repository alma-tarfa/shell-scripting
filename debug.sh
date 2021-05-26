#!/bin/bash

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
#bash -x ./debug.sh
#or #!/bin/bash -x
# or set -x at start of the code and set +x at the end of the debug  
