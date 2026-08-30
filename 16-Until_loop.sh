#Until loop is the oposite operation of while loop
#script_1
#---------------

#!/bin/bash

read -p "Enter the number" num

until [ $num -gt 5 ]
do 
		echo $num
		(( num++ ))
done 		
 
#----------------------------------------------------- 

