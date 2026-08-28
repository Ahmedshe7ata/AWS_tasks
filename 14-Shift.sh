script1
--------
#!/bin/bash

echo "The passed arguments are: $@"

shift

echo "The arguments after one shift: $@ "

shift

echo "The arguments after two shift: $@ "
------------------------------------------
script2
--------
#!/bin/bash

while [ $# -gt 0 ]
do
        echo "$*"
        shift 2
done

