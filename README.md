# demo说明：

### 1、test1.sh

打开shell世界的大门
### 2、var.sh

变量的最基本使用，定义一个name变量并输出
### 3、var2.sh

定义一个变量，输出当前时间，要求格式为“年-月-日 时:分:秒”

### 4、var3.sh

只读变量（了解）

语法：readonly 变量名

### 5、var4.sh

接受用户输入

语法：read -p 提示信息 变量名

案例：编写一个脚本，要求执行之后提示用户输入文件的名称（路径），然后自动为用户创建该文件

### 6、var5.sh

删除变量（了解）

语法：unset 变量名

### 7、if.sh

条件判断语句

### 8、operator.sh

算数运算符

### 9、operator2.sh

关系运算符

> 关系运算符只支持数字，不支持字符串，除非字符串的值是数字

| 运算符 | 英文解释            | 说明                                                   | 语法          |
| ------ | ------------------- | ------------------------------------------------------ | ------------- |
| -eq    | equal               | 检测**两个数是否相等**，**相等**返回true               | [ $a -eq $b ] |
| -ne    | not equal           | 检测**两个数是否相等**，**不相等**返回true             | [ $a -ne $b ] |
| -gt    | great than          | 检测左边的数是否**大于**右边的数，如果是，返回true     | [ $a -gt $b ] |
| -lt    | less than           | 检测左边的数是否**小于**右边的数，如果是，返回true     | [ $a -lt $b ] |
| -ge    | great than or equal | 检测左边的数是否**大于等于**右边的数，如果是，返回true | [ $a -ge $b ] |
| -le    | less than or equal  | 检测左边的数是否**小于等于**右边的数，如果是，返回true | [ $a -le $b ] |

### 10、operator3.sh

逻辑上运算符

| 运算符  | 说明                                          | 语法                        |
| ------- | --------------------------------------------- | --------------------------- |
| ！      | 非运算，表达式为true则返回false，否则返回true | [ ! false ]                 |
| -o(or)  | 或（或者）运算，有一个表达式为true则返回true  | [ $a -lt 20 -o $b -gt 100 ] |
| -a(and) | 与（并且）运算，两个表达式都为true才返回true  | [ $a -lt 20 -a $b -gt 100 ] |

### 11、operator4.sh

字符串运算符

| 运算符    | 说明                                   | 语法         |
| --------- | -------------------------------------- | ------------ |
| =         | 检测两个字符串是否相等，相等返回true   | [ $a = $b ]  |
| !=        | 检测两个字符串是否相等，不相等返回true | [ $a != $b ] |
| -z (zero) | 检测字符串长度是否为0，为0返回true     | [ -z $a ]    |
| -n        | 检测字符串长度是否为0，不为0返回true   | [ -n $a ]    |
| str       | 检测字符串是否为空，不为空返回true     | [ $a ]       |

### 12、operator5.sh

文件测试运算符（重点）

| 运算符  | 说明                                         | 语法         |
| ------- | -------------------------------------------- | ------------ |
| -d file | 检测文档是否是**目录**，是则返回true         | [ -d $file ] |
| -f file | 检测文档是否是**文件**，是则返回true         | [ -f $file ] |
| -r file | 检测文件是否可读，是则返回true               | [ -r $file ] |
| -w file | 检测文件是否可写，是则返回true               | [ -w $file ] |
| -x file | 检测文件是否可执行，是则返回true             | [ -x $file ] |
| -e file | 检测文件（包括目录）是否存在，存在则返回true | [ -e $file ] |