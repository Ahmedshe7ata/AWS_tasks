#script 6
----------

#!/bin/bash

d=$(pwd)

echo "my directory is $d"


script 7
---------

#!/bin/bash

echo "Hello this script will take some seconds"

start=$(date +%s)

sleep 3

end=$(date +%s)

difference=$(( end - start ))

echo

echo "The script time is $difference sec"
