#! /bin/bash

# Files and Directories
# https://www.youtube.com/watch?v=e7BufAVwDiM&ab_channel=linuxhint
# 1.54

# create an directory 
# echo "enter directory name:"
# read dir

# if [ -d "$dir" ]
# then
#     echo "$dir : exists"
# else
#     mkdir -p $dir
#     echo " -- $dir : created"
# fi

# create an file 
echo "enter file name of 'no' for exit "
read f_name
if  [ "$f_name" == "no" ]
then
    echo "exit comand 0"
    exit
fi

if [ -f "$f_name" ]
then
    echo " -- $f_name : exists"
else
    touch "$f_name"
    echo " -- $f_name : created"
fi

# add text to file after creation (alreay have an file or exit programm in this step)
echo "add data to file you just create:"
read txt_user
echo -e "$txt_user" >> $f_name

# read from file and print to console all lines 
echo "will read all lines from this file : "

if [ -f "$f_name" ]
then
    while IFS="" read -r line
    do
        echo "$line"
        # with the direction can see that - read from the file 
    done < "$f_name"
else
    echo "file $f_name dase note exists "
fi

# delete file that you created ?
echo "ould you like to delete the file that you created ? y/n"
read answear

if [ "$answear" == "y" ]
then
    rm "$f_name"
    echo " -- file deleted --"
fi

# show date at end of executuin 
date