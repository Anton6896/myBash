#! /bin/bash


args=("$@") # grub data from list 
echo ${args[0]}
echo $@ #print all data from array 
printf "file name %s input size %d \n" $0, $#

# go thru the input and check 
re='^[0-9]+$'
for i in $@
do
    if [[ $i =~ $re ]] # is a number 
    then 
        if [[ $i == 2 ]]
        then
                echo "_>> 2"
        fi
    fi
done


: 'read from a file , $1 first args as filename 
by using stdin (same as c library for reading)

'
while read line 
do
    echo "$line"
done < "${1:-/dev/stdin}"  