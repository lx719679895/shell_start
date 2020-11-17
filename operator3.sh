#!/bin/bash
a=10
b=20

# 非运算
if [ ! $a -lt $b ]
then
    echo 'a > b'
else
    echo 'a < b'
fi

# 或运算
if [ $a -lt 20 -o $b -lt 20 ]
then
    echo '真'
fi

# 与运算
if [ $a -gt 5 -a $b -gt 10 ]
then
    echo '真'
fi
