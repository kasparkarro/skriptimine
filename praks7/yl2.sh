#!/bin/bash
#
#Kasutaja sisestab kuu numbri ning skript väljastab aastaaja
read -p "Sisesta kuu number: " kuu
if [ $kuu -ge 1 -a $kuu -lt 3 ];then
  echo "Praegu on talv"
elif [ $kuu -ge 3 -a $kuu -lt 6 ];then
  echo "Praegu on kevad"
elif [ $kuu -ge 6 -a $kuu -lt 9 ];then
  echo "Praegu on suvi"
elif [ $kuu -ge 9 -a $kuu -lt 12 ];then
  echo "Praegu on sugis"
elif [ $kuu -eq 12 ];then
  echo "Praegu on talv"
else
  echo "Sellist kuud ei olegi"
fi


