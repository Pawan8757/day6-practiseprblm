#!/bin/bash -x

function myfunc()
{
	return $((($1*9/5)+32))
}
echo "enter the number"
read num1
myfunc $1*9/5+32
farenheit=$?
echo "$farhenheit"
