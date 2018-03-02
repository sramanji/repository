#!/bin/bash
echo "Enter the first variable"
read x
echo "Enter the second variable"
read y
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. division"
echo -n "Please choose a word [1,2,3 or 4]? "
read oper

if [ $oper -eq 1 ]
then
        echo "Addition Result " $(($x + $y))
else
        if [ $oper -eq 2 ]
        then
                echo "Subtraction Result " $(($x - $y))
        else
                if [ $oper -eq 3 ]
                then
                        echo "Multiplication Result "`expr $x  \* $y`
        else
                        if [ $oper -eq 4 ]
                        then
                                echo "division Result " $(($x / $y))
                                echo"Invalid input"
                        fi
                fi
        fi
fi

