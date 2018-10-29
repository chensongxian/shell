#!/bin/bash

# 从文件中读取数据

count=1
cat test | while read line 
do
   echo "Line $count: $line"
   count=$[ $count + 1]
done
echo "Finished processing the file"
