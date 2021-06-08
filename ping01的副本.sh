#!/usr/bin/bash
ping -c1 www.baidu.com && echo "www.baidu.com is up"
/usr/bin/python3 <<-EOF
print("hello world")
EOF
echo "hello bash"
