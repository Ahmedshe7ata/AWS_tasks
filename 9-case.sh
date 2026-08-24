script1
--------
#!/bin/bash

read -p "Do you know bash scripting? " bash

case $bash in
        Yes|yes|Y|y)
                echo "that is very good "
                ;;
        No|no|N|n)
                echo "you should learn it"
                ;;
        *)
                echo "Please enter (yes , no)"

esac

-----------------------------------------------
script2
-------
#!/bin/bash


read -p "Enter a number of up to three digits= " num

case $num in

        [0-9])
                echo "You entered a single digit "
                ;;
        [0-9][0-9])
                echo "You entered two digits "
                ;;
        [0-9][0-9][0-9])
                echo "You entered three digits "
                ;;
        *)
                echo "please, enter three digits maximum "
esac

----------------------------------------------------------
script3
-------
#!/bin/bash

read -p "Enter your score = " score

case $score in
        8[5-9] | 9[0-9] | 100)
                echo "your grade is A"
                ;;
        7[5-9] | 8[0-4])
                echo "your grade is B"
                ;;
        6[5-9] | 7[0-4])
                echo "your grade is C"
                ;;
        6[0-4])
                echo "your grade is D"
                ;;
        *)
                echo "your grade is F"
                ;;

esac

