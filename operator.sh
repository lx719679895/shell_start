#!/bin/bash
a=10
b=20
echo "a=$a"
echo "b=$b"
echo ""
echo 'a+b='`expr $a + $b`
echo 'a-b='`expr $a - $b`
echo 'a*b='`expr $a \* $b`
echo 'b/a='`expr $b / $a`
echo 'b%a='`expr $b % $a`

# 判断是否相等
if [ $a == $b ]
then
    echo 'a等于b'
else
    echo 'a不等于b'
fi

# 判断是否不相等
if [ $a != $b ]
then
    echo 'a不等于b'
else
    echo 'a等于b'
fi
