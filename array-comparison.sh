# Dans cet exercice, vous devrez comparer trois listes de tableaux et écrire les éléments communs aux trois tableaux :
# a=(3 5 8 10 6), b=(6 5 4 12), c=(14 7 5 7) , résultat est l'élément commun 5.
    
#!/bin/bash
# enter your array comparison code here

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for i in "${a[@]}"; do
  for j in "${b[@]}"; do
    for k in "${c[@]}"; do
      if [[ $i == $j && $j == $k ]]; then
        echo "Élément commun : $i"
      fi
    done
  done
done