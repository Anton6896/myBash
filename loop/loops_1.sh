#! /bin/bash

pwd
date


: '
the while loop is start as true and continue till false
'
num=1
while (( $num != 5 ))
do
    echo "num: " $num
    num=$(( num+1 ))
done


: '
the until loop 
starting as false and going till its became true 
'
numt=1
until (( $numt > 5 ))
do
    echo -e "\t numt :: " $numt
    numt=$(( numt+1 ))
done

: '
{start..end..increment}
'
for i in {0..10..3}
do
    echo -e "\t\t" $i
done


# if statment inside the for loop with the brake statment
for (( i=0; i<6; i++))
do
    if (( $i == 2))
    then
        continue
    elif (( $i == 4))
    then
        break
    fi
    echo "urichable text"
done
