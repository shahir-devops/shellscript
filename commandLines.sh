#!/bin/bash

if [ $# -gt 2 ]
then
	echo "the file name is " $0
	echo "the first naame is " $1
	echo "the second name is " $2
	echo "the third name is " $3
	echo "number of arguments " $#
	echo "process id " $$
	echo "arguments takes all the input as one " $*
	echo "arguments takes seperate names " $@
else
	echo "please enter more than two arguments"
fi
