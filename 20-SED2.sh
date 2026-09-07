#script1
#---------
file='text'

sed '/^$/ d' $file > new-text

echo "Blank lines removed"
#-----------------------------------

#script2
#---------
#!/bin/bash

file='new-text'

sed -e 's/Bash/Bash Scripting/g' -e 's/K8s/kubernetes/g' $file > new-text1
echo "File Edi Completed."

