# Given three integers (, , and ) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.

# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.

#!/bin/bash

read a
read b
read c
if [[ $a == $b && $b == $c && $c == $a ]];then
    echo "EQUILATERAL"
elif [[ $a == $b || $b == $c || $c == $a ]];then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi