#!/bin/bash

# 基础的for循环

for test in Alabama Alaska Arizona Arkansas California Colorado
do
	echo The next state is $test
done
# test会保留最后一次迭代的值,除非重新赋值
echo "the last test is $test"

test="lastTest"

echo "the test is $test"
