#!/bin/bash
#script com while 
var=100
while test $var -gt 0
do
	echo $var
	var=$[$var-1]
done 
