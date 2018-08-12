#!/bin/bash

#Given two integers, X and Y, identify whether X < Y or X > Y or X = Y
read X
read Y

if [ $(( X > Y )) == 1 ]
then
	echo "X is greater than Y"
elif [ $(( X == Y )) == 1 ]
then
	echo "X is equal to Y"
else
	echo "X is less than Y"
fi
