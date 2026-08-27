script1
--------
#!/bin/bash

select courses in linux Bash Python Docker K8s
do
        echo "Choose a course: $courses"
        break
done
-------------------------------------------------

script2 
--------
#!/bin/bash

echo "Select the operation: "

select operator in add subtract multiply divide quit
do
        case $operator in
                add)
                        read -p "Enter the first number: " n1
                        read -p "Enter the second number: " n2
                        echo "$n1 + $n2 = $(( $n1 + n2 ))"
                        ;;
                subtract)
                        read -p "Enter the first number: " n1
                        read -p "Enter the second number: " n2
                        echo "$n1 - $n2 = $(( $n1 - n2 ))"
                        ;;
                multiply)
                        read -p "Enter the first number: " n1
                        read -p "Enter the second number: " n2
                        echo "$n1 * $n2 = $(( $n1 * n2 ))"
                        ;;
                divide)
                        read -p "Enter the first number: " n1
                        read -p "Enter the second number: " n2
                        echo "$n1 / $n2 = $(( $n1 / n2 ))"
                        ;;
                quit)
                        break
                        ;;
                *)
                        echo "Invalid Operation"
                        ;;
        esac
done
