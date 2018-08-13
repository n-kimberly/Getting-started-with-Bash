#!/bin/bash

#Given three integers, X, Y, and Z, representing the three sides of a triangle, identify whether the triangle is Scalene, Isosceles, or Equilateral.
read X
read Y
read Z

if [ $X != $Y ] && [ $Y != $Z ] && [ $Z != $X ]
then
    echo "SCALENE"
elif [ $X == $Y ] && [ $Y == $Z ] && [ $Z == $X ]
then
    echo "EQUILATERAL"
else
    echo "ISOSCELES"
fi