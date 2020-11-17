#!/bin/bash
a='abc'
b='def'

if [ $a = $b ]
then
    echo 'a等于b'
else
    echo 'a不等于b'
fi

if [ $a != $b ]
then
    echo 'a不等于b'
else
    echo 'a等于b'
fi


if [ -z $a ]
then
    echo 'a等于0'
else
    echo 'a不等于0'
fi


if [ -n $a ]
then
    echo 'a不等于0'
else
    echo 'a等于0'
fi


if [ $a ]
then
    echo 'a不为空'
else
    echo 'a为空'
fi
