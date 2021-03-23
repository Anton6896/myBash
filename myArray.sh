#! /bin/bash

# declear array
cars=('car1' 'car2' 'car3')
echo "al cars : ${cars[@]}"

# get second arg frim the arr
echo "second car is : ${cars[1]}"

# push to arr 
cars+=('newCar')

# walk thru the cars 
for i in ${cars[@]}
do
    echo "-- $i"
done

for (( i=0; i < ${#cars[@]}; i++ ))
do
    # print car at index 2 
    if (( $i==2 ))
    then
        echo "${cars[$i]}"
    fi
done

# delete the value from array at index 1
unset cars[1]
echo "cars after unset : ${cars[@]}"

# now the place at 1 the array is empty : so 
cars[1]="greatCar"
echo "cars after unset : ${cars[@]}"
