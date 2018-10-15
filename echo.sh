#!/bin/bash


echo " Hello from script $0"

echo " We will be calling a depended script called 'echo 2' "

/home/user/Linux_Training/echo2.sh

if [ $? -eq 0 ]
then
	echo " Executed successfully"
else
	echo "failed"
fi
