#!/bin/bash
# ajakulu arvestamine

echo “Sisestage ainepunktide arv: ”
read ainepunktid
echo “Sisestage nädalate arv: ”
read nadalad


aeg=$(echo "scale=1;($ainepunktid*26)/$nadalad" | bc)
aeg_ymarda="$(echo "($aeg+0.9)/1" | bc)"
echo $aeg_ymarda

