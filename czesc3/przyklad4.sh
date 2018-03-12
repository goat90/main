#!/bin/bash
a=$1
b=$2
echo a=$a
echo b=$b
if [ $a -lt $b ]
then
 echo "a jest mniejsze od b"
elif [ $a -gt $b ]
then
 echo "a jest wieksze od b!"
else
 echo "a i b są sobie równe!"
fi
