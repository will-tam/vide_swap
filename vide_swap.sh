#!/bin/sh

# vide_swap.sh : brute formce swap cleaning.
# Will_tam - No versionning

echo "*** Before swap destruction ***"

echo
free
echo

echo "*** Swap cleanning with destruction ***"
swapoff -a

echo
free
echo

echo "*** Swap recreating ***"
swapon -a

echo
free

