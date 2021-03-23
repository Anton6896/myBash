#! /bin/bash

cars=('car1' 'car2' 'car3')

function func1()
{
    arr=("$@")
    for i in "${arr[@]}"
    do
        echo "$i"
    done
}

func1 "${cars[@]}"

: '
the function inner value vill look first atthe father location for value to assighn 
if exists will use it ! 
'