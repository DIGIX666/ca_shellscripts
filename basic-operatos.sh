# In this exercise, you will need to calculate to total cost (variable TOTAL) of a fruit basket, which contains 1 pineapple, 2 bananas and 3 watermelons.
# Don't forget to include the cost of the basket....


#!/bin/bash 

COST_PINEAPPLE=50

COST_BANANA=4

COST_WATERMELON=23

COST_BASKET=1

TOTAL=$((1 * $COST_PINEAPPLE + 2 * $COST_BANANA + 3 * $COST_WATERMELON + $COST_BASKET))

echo "Total Cost is $TOTAL"