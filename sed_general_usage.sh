#!/bin/bash

# 打印1-16行
echo "打印 1-16行"
cat /etc/sysctl.conf|sed -n '1,16p' 

# 从第三行开始打印
echo "从第三行开始打印"
cat /etc/sysctl.conf|sed -n 'n;n;p'


# 打印除过1-16行
echo "打印除过1-16行的其它行"
cat /etc/sysctl.conf|sed -n '1,16!p'


# 打印最后一行
echo "打印最后一行"
cat /etc/sysctl.conf|sed -n '$p'
