#!/bin/bash
#
#sorteeritud logid
#
#skripti algus
echo
find /var -type f -name \*.log  -exec wc -l {} \; | sort -g -r |  cut -f1 -d" "
echo
#skripti lõpp
