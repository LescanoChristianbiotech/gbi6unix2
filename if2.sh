#!/bin/bash
# Nested if statements
if [ $1 -gt 18 ]
then
    echo "Hey!, Eres Genial!!"
    if (( $1 % 2 == 0 ))
    then
        echo "Suerte la proxima"
    fi
fi