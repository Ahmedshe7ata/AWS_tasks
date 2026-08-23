vim sample.txt
  134  cat sample.txt
  135  cat sample.txt | grep t.
  136  cat sample.txt | grep t.
  137  cat sample.txt | grep .t
  138  cat sample.txt | grep t..
  139  cat sample.txt | grep *a
  140  cat sample.txt | grep a*
  141  cat sample.txt | grep ^a
  142  cat sample.txt | grep $a
  143  cat sample.txt | grep a$
  144  cat sample.txt | grep t$
  145  vim sample.txt
  146  cat sample.txt | grep t$
  147  cat sample.txt | grep -E a?
  148  cat sample.txt | grep -E ae?
  149  cat sample.txt | grep -E ^ea?
  150  cat sample.txt | grep -E p\{2}
  151  cat sample.txt | grep -E a\+t


---------------------------------------
script
------
#!/bin/bash

read -p "What is your age= " age

if [[ $age =~ ^[0-9]+$ ]]
then
        echo "Your age is $age"
else
        echo "Please Enter a number"
fi
