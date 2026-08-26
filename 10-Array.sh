 num={first second third}
  175  num={first 2 third}
  176  num=(first 2 third)
  177  echo $num
  178  echo ${num[1]}
  179  echo ${num[2]}
  180  echo ${num[@]}
  181  echo ${!num[@]}
  182  echo ${#num[@]}
  183  num++(fourth)
  184  num+=(fourth)
  185  echo ${#num[@]}
  186  echo ${!num[@]}
  187  unset num[2]
  188  echo ${!num[@]}
  189  num+=5
  190  echo ${!num[@]}
  191  echo ${#num[@]}
  192  num+=(5)
  193  echo ${#num[@]}
  194  echo ${!num[@]}
  195  echo ${num[@]:0:2}
