#!/bin/bash

#mitu täidetud bussi ja mitu inimest maha jääb


echo "Mitu reisijat on grupis?"
read reisijad
echo "Mitu kohta on ühes bussis?"
read kohad

if [ $reisijad -gt $kohad ]; then
let busse=$reisijad/$kohad
let jaak=$reisijad%$kohad
echo "Täis saab $busse buss(i) ja maha jääb $jaak inimest."
else
echo "Ühtegi bussi ei saanud täis, sõit jäi ära."
fi
