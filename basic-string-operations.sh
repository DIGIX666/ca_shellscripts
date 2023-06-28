# Dans cet exercice, vous devrez changer le dicton connu de Warren Buffett. 
# Créez d'abord une variable ISAY et affectez-lui la valeur de dicton d'origine. 
# Ensuite, réaffectez-la avec une nouvelle valeur modifiée en utilisant les opérations de chaîne et en suivant les 4 modifications définies : 
# Change1 : remplacez la première occurrence de 'snow' par 'foot'. Change2 : supprimer la deuxième occurrence de 'neige'. 
# Changement3 : remplacez « trouver » par « obtenir ». Change4 : supprimez tous les caractères après 'wet'.
# Astuce : Une façon d'implémenter Change4, si pour trouver l'index de 'w' dans le mot 'wet' et ensuite utiliser l'extraction de sous-chaîne.

#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=${BUFFETT/snow/foot}      # Change1: Remplacer la première occurrence de 'snow' par 'foot'
ISAY=${ISAY//snow/}            # Change2: Supprimer la deuxième occurrence de 'snow'
ISAY=${ISAY/find/get}          # Change3: Remplacer 'find' par 'get'
ISAY=${ISAY%%wet*}             # Change4: Supprimer tous les caractères après 'wet'



# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
