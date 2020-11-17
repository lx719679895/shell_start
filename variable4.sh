#!/bin/bash
read -p 请输入需要创建的文件路径： filepath
touch $filepath
echo '文件创建成功'
ls -l $filepath
