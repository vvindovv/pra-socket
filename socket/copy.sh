#!/bin/bash

echo "Enter a copy name"
read name

`cp /workspace/test220810/practice/socket/form.c /workspace/test220810/practice/socket/$name.c`
echo "$name creation complete `date`" | tee -a /workspace/test220810/practice/socket/copyLog.txt
