# L'objectif de cet exercice est de créer une chaîne, un entier et une variable complexe à l'aide de la substitution de commande. 
# La chaîne doit être nommée BIRTHDATE et doit contenir le texte "Jan 1, 2000". L'entier doit être nommé Presents et doit contenir le nombre 10. 
# La variable complexe doit être nommée BIRTHDAY et doit contenir le nom complet du jour de la semaine correspondant à la date dans la variable BIRTHDATE, 
# par exemple samedi. Notez que la commande 'date' peut être utilisée pour convertir un format de date en un format de date différent

#!/bin/bash
# Change this code
BIRTHDATE='Jan 1, 2000'
Presents='10'
BIRTHDAY='Saturday'

# Testing code - do not change it

if [ "$BIRTHDATE" == "Jan 1, 2000" ] ; then
    echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
    echo "BIRTHDATE is incorrect - please retry"
fi
if [ "$Presents" == 10 ] ; then
    echo "I have received $Presents presents"
else
    echo "Presents is incorrect - please retry"
fi
if [ "$BIRTHDAY" == "Saturday" ] ; then
    echo "I was born on a $BIRTHDAY"
else
    echo "BIRTHDAY is incorrect - please retry"
fi
