# Modifiez les variables dans la première section, de sorte que chaque instruction if soit résolue comme True.

#!/bin/bash
# change these variables
NUMBER=12
APPLES=12
KING=GEORGE
# modify above variables
# to make all decisions below TRUE
if [ $NUMBER -gt 5 ] ; then
  echo 1
fi
if [ $NUMBER -eq $APPLES ] ; then
  echo 2
fi
if [[ ($APPLES -eq 12) || ("$KING" = "GEORGE") ]] ; then
  echo 3
fi
if [[ $(($NUMBER + $APPLES)) -le 32 ]] ; then
  echo 4
fi