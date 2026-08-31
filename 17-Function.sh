#script_1
#---------

#!/bin/bash

function f1
{
        echo "Hello from function 1"
}

function f2 { echo "Hello from function 2" ; }

f3 ()
{
        echo "Hello from function 3"
}

f3
f2
f1
#--------------------------------------------------

#script_2
#---------
#!/bin/bash

sum ()
{
        let result=$1+$2
        echo "The sum is : $result "
}

mult ()
{
        let result=$1*$2
        echo "The mult is : $result "
}

sum 5 5
mult 5 5
#-------------------------------------------------
#script_3
#--------
#!/bin/bash

var1="A"
var2="B"

func ()
{
        var1="C"
        var2="D"
        echo "Inside the function : var1=$var1, var2=$var2"
}

echo "Before Executing the function: var1: $var1, var2=$var2 "

func

echo "After Executing the function: var1: $var1, var2=$var2 "
#---------------------------------------------------------------
#script_4
#--------
#!/bin/bash

var1="A"
var2="B"

func ()
{
        local var1="C"
        local var2="D"
        echo "Inside the function : var1=$var1, var2=$var2"
}

echo "Before Executing the function: var1: $var1, var2=$var2 "

func

echo "After Executing the function: var1: $var1, var2=$var2 "