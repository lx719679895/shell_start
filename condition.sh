#!/bin/bash
read -p 请输入你的分数： goal

echo '你的评级是：'

if [ $goal -lt 60 ]
then
    echo '    不及格'
elif [ $goal -lt 80 ]
then
    echo '    良好'
else
    echo '    优秀'
fi
