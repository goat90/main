#!/bin/bash
a=11
b=10

echo a=$a
echo b=$b
if [ $a -lt $b ] 
then
 echo "a jest mniejsze od b"
else
 echo "a jest większe od b"
fi
