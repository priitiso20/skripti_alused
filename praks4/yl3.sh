#!/bin/bash
#
osch=0
echo "1. Unix (Sun Os)"
echo "2. Linux (Red Hat)"
echo -n "Select your os choice [1 or 2]? "
read osch
if [ $osch -eq 1 ] ; then
     echo "You Pick up Unix (Sun Os)" #see osa töötab siis, kui valik on 1
else #### nested if i.e. if within if ######
       if [ $osch -eq 2 ] ; then
             echo "You Pick up Linux (Red Hat)" #see osa töötab siis, kui valik pole 1 ja on 2
       else
             echo "What you don't like Unix/Linux OS." #see osa töötab siis, kui valik pole 1 ega 2
       fi
fi
#


