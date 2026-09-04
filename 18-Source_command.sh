#!/bin/bash

source ./func2.sh

read -p "Enter the first number: " n1
read -p "Enter the second number: " n2

echo "The sum of numbers is: $(sum $n1 $n2)"
echo "The mult of numbers is: $(mult $n1 $n2)"
#-------------------------------------------------

#func2.sh 
#--------
#!/bin/bash

sum ()
{
        let result=$1+$2
        echo "$result"
}

mult ()
{
        let result=$1*$2
        echo "$result"
}
