# Dans cet exercice, vous devrez ajouter des nombres et des chaînes aux tableaux appropriés. 
# Vous devez ajouter les nombres 1, 2 et 3 au tableau "numbers", et les mots "hello" et "world" au tableau strings.

# Vous devrez également corriger les valeurs de la variable NumberOfNames et de la variable second_name. 
# NumberOfNames doit contenir le nombre total de noms dans le tableau NAMES, en utilisant la variable spéciale $#. 
# La variable second_name doit contenir le second nom dans le tableau NAMES, en utilisant l'opérateur crochets [ ]. 
# Notez que l'index est basé sur zéro, donc si vous voulez accéder au deuxième élément de la liste, son index sera 1.

#!/bin/bash
NAMES=("John" "Eric" "Jessica")
# write your code here
NUMBERS=(1 2 3)
STRINGS=("hello" "world")
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

echo "${NUMBERS[@]}"
echo "${STRINGS[@]}"
echo "Le nombres de noms listés dans le tableau NAMES : $NumberOfNames"
echo "Le deuxiéme nom dans le tableau NAMES : $second_name"
