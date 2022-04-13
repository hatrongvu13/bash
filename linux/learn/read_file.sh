#!/bin/bash
file='./file/book.txt'
while read line; do 
echo $line 
done < $file

# cat < $file