# Dans cet exercice, vous devrez écrire une fonction appelée ENGLISH_CALC qui peut traiter des phrases telles que :
# '3 plus 5', '5 moins 1' ou '4 fois 6' et imprimez les résultats sous la forme : '3 + 5 = 8', '5 - 1 = 4' ou '4 * 6 = 24' respectivement.

#!/bin/bash
# enter your function code here



function ENGLISH_CALC {
    num1=$1
    operator=$2
    num2=$3

   if [ $operator == "plus" ]; then  
        echo "$num1 + $num2 = $(($num1 + $num2))"
   elif [ $operator == "minus" ]; then
        echo "$num1 - $num2 = $(($num1 - $num2))"
   elif [ $operator == "times" ]; then
        echo "$num1 * $num2 = $(($num1 * $num2))"
    fi
}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
