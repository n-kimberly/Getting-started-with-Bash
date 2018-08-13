#!/bin/bash

#Given two integers, X and Y, find their sum, difference, product, and quotient.
read X
read Y
echo $((X+Y))
echo $((X-Y))
echo $((X*Y))
echo $((X/Y))

#We provide you with expressions containing +,-,*,^, / and parenthesis. None of the numbers in the expression involved will exceed 999. Your task is to evaluate the expression and display the correct output rounding upto 3 decimal places.
read inp
expr="scale=4;"$inp
printf "%.3f" $( echo $expr | bc -l )