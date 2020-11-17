#!/bin/bash
file='/g/StudyDemo/shell_study/testFile.txt'
dir='/g/StudyDemo/shell_study/testDir'

if [ -d $dir ]
then
    echo 'dir是目录'
else
    echo 'dir不是目录'
fi

if [ -f $file ]
then
    echo 'file是文件'
else
    echo 'file不是文件'
fi

if [ -r $file ]
then
    echo 'file可读'
else
    echo 'file不可读'
fi

if [ -w $file ]
then
    echo 'file可写'
else
    echo 'file不可写'
fi

if [ -x $file ]
then
    echo 'file可执行'
else
    echo 'file不可执行'
fi

if [ -e $dir ]
then
    echo 'dir存在'
else
    echo 'dir不存在'
fi