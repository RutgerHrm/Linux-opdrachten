#!/bin/bash

echo -e "Weet je zeker dat je je foto's wilt verplaatsen? (J om door te gaan)"
read antwoord

if [[ $antwoord != [Jj]* ]]  ; then
    echo "Oke, doei."
    exit
fi

echo -e "In welke directory staan de foto's?"
read directory
echo -e "Welke maand?"
read maand

echo "Foto's verplaatsen..."

mkdir "./$maand"
