 [ 10 -eq 10 ] ; echo $?
   76  [ 10 -eq 10] ; echo $?
   77  [ 10 -eq 11 ] ; echo $?
   78  a=10 ; b=5
   79  [ $a -eq $b ] ; echo $?
   80  [ $a -ne $b ] ; echo $?
   81  [[ a -ne b ]] ; echo $?
   82  clear
   83  ## string ##
   84  string1="hii"
   85  string2="Hii"
   86  =, <, >, !=
   87  [ $string1 != $string2 ] ; echo $?
   88  [ $string1 > $string2 ] ; echo $?
   89  [ $string1 < $string2 ] ; echo $?
   90  [ $string1 = $string2 ] ; echo $?
   91  [ -z $string1 ] ; echo $?
   92  [ -z $string5 ] ; echo $?
   93  touch sc{1..5}.sh
   94  ls
   95  [ -e sc1.sh ] ; echo $?
   96  [ -e Hii ] ; echo $?
   97  [ -d sc1.sh ] ; echo $?
   98  [ -x s6.sh ] ; echo $?
   99  clear
  100  ## logical operator
  101  a=10 ; b=20
  102  [ $a -gt $b ] ; echo $?
  103  [ $a -gt $b ] && [ $a ne $b ] ; echo $?
  104  [ $a -gt $b ] \\ [ $a ne $b ] ; echo $?
  105  [ $a -gt $b ] || [ $a ne $b ] ; echo $?
  106  [ $a -gt $b ] || [ $a -ne $b ] ; echo $?
  107  ! [ $a -gt $b ] ; echo $?
