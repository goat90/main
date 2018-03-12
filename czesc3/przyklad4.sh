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

echo "Drugi sposób z zagnieżdżeniem"

if [ $a -lt $b ]
then
  echo "a jest mniejsze od b"
else
  if [ $a -gt $b ]
  then
    echo "a wieksze od b"
  else
    echo "a jest rowne b"
  fi
fi
