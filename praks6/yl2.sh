#!/bin/bash
#Sisestame inimeste arvu ning bussi kohtade arvu ning arvutame kuidas 
#inimesed bussi mahuvad

read -p "Sisesta reisijate arv:" inimesed
read -p "Sisesta kohtade arv: " istekohad

arvutus=$(($inimesed/$istekohad))
ulejaanud=$(($inimesed%$istekohad))
 #kokku taitud busse arvutus 
if [ $ulejaanud -gt 0 ]
then
  arvutus=$((arvutus+1))
fi

echo "Kokku on vaja $arvutus taisbussi"
