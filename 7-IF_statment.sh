script 1
---------


#!/bin/bash


if [ $1 -gt $2 ]
then
        echo "you are right"
else
        echo "you are wrong"
fi


##./sc1.sh 10 50 -> you are wrong.
##./sc1.sh 70 50 -> you are right. 

--------------------------------------


script 2
---------


#!/bin/bash

read -p "Enter number = " num

if [ $num -gt 50 ]
then
        echo "number is greater than 50"
elif [ $num -lt 50 ]
then
        echo "number is less than 50"

else
        echo "number is equal than 50"
fi

-------------------------------------

script 3
---------

#!/bin/bash


if [ -f file1 ]
then
        cat file1
else
        touch file1
        echo "file1 has been created"
fi

-------------------------------------


script 4
---------

#!/bin/bash

read -p "Enter the first number = " num1
read -p "Enter the second number = " num2

if [ $num1 -le 50 ] || [ $num2 -gt 50 ]
then
       echo "true"
else
       echo "false"
fi




