script1
--------
#!/bin/bash

file="file1.txt"

while IFS= read -r line
do
        echo "$line"
done < $file
---------------------------
script2
--------
#!/bin/bash

file="/etc/passwd"

while IFS=: read -r f1 f2 f3 f4 f5 f6 f7
do
        printf "Username: %s ................Home Dir: %s\n" "$f1" "$f6"
done < "$file"