#!/bin/bash
echo "hello lgq"

name="lgq"
echo $name

for skill in Ada Coffe Action Java; do
	echo "I am good at ${skill} Script"
done

#只读变量
p_url="https://www.oalur.com"
readonly p_url
p_url="https://www.edecker.com"
echo ${p_url}


#删除变量
#使用 unset 命令可以删除变量
p_name="lgq"
unset p_name
echo ${p_name}
