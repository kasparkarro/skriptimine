#!/bin/bash

#Skript, mis väljastab Echo käsu
#-n on selle jaoks, et väljastada järgmisele reale
#kui vajutan  enda klaviatuuril shift ja del kõrval nuppu, siis  saan
#tagurpidi ülakomad. Sellega saab käsku sõnena väljastada

echo -n "Tere, "
echo -n `whoami|cut -c1|tr [a-z] [A-Z]`
echo -n `whoami |cut -c2-`
echo "!"
