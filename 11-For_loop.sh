script 1
---------
#!/bin/bash

for num in 1 2 3 4 5
do
        echo "The number is : $num"
done
------------------------------------
script 2
---------
#!/bin/bash

for num in 1 2 3 4 5
do
        echo "The number is : $num"
done
------------------------------------
script 3
---------
#!/bin/bash

for num in {0..20..2}
do
        echo "The number is = $num"
done
------------------------------------
script 4
---------
#!/bin/bash

courses=(Linux Bash AWS Git Python Docker K8s Jenkins)

for i in "${courses[@]}"
do
        echo "DolfinED has many courses like : $i"
done
--------------------------------------------------------
echo "Linux Bash AWS Git Python Docker K8s Jenkins" > file.txt

script 5
---------
#!/bin/bash


file=$(cat file.txt)

for i in $file
do
        echo "DolfinED has : $i"
done
---------------------------------------------------------------