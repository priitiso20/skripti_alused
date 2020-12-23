#!/bin/bash

#paaris või paaritu

echo "Sisesta suvaline täisarv: "
read arv

if [ $arv -eq 0 ]; then
echo "Sisestasid nulli"
elif [ $(($arv%2)) -ne 0 ]; then
echo "Antud arv on paaritu"
else
echo "Antud arv on paaris"
fi
