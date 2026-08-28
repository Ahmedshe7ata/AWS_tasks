script1
--------
#!/bin/bash

read -p "Enter the number: " num

while [ $num -gt 15 ]
do
        echo "The number is $num "
        (( num-- ))
done
-----------------------------------
script2
--------
#!/bin/bash

read -p "Enter the number: " num

while :
do
        echo $num
        if [ $num -eq 20 ]
        then
                echo "This is end of loop"
                break
        fi
        (( num++ ))
done
