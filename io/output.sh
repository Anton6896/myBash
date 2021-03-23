#! /bin/bash

: 'standert input is 1 , standart error is 2
    +al -> will throw an standart error that wol be wrighten to file2
    -al -> will wright data to file1
'
ls -al 1>>file1.txt 2>>file2.txt

# standart output and error as one 
ls +al >>myIoFile.txt 2>&1

