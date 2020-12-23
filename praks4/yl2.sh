#!/bin/bash

# busside arvutamise täiendus
# nüüd ei jäeta kedagi maha, vaid võetakse üks buss juurde


echo "Mitu reisijat on grupis?"
read reisijad
echo "Mitu kohta on ühes bussis?"
read kohad

busse=$(($reisijad / $kohad))

if [ $(($reisijad % $kohad )) -ne 0 ]; then
let busse=$busse+1
fi

echo "Kokku on vaja $busse täisbuss(i)."

