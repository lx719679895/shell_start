#!/bin/bash
a=20
b=10

echo "a=$a"
echo "b=$b"

echo

if [ $a -eq $b ]
then
    echo 'a=b'
else
    echo 'a≠b'
fi

if [ $a -ne $b ]
then
    echo 'a≠b'
else
    echo 'a=b'
fi

if [ $a -gt $b ]
then
    echo 'a>b'
else
    echo 'a<b'
fi

if [ $a -lt $b ]
then
    echo 'a<b'
else
    echo 'a>b'
fi

if [ $a -ge $b ]
then
    echo 'a>=b'
else
    echo 'a<b'
fi

if [ $a -le $b ]
then
    echo 'a<=b'
else
    echo 'a>b'
fi


