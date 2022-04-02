#!/bin/bash
#K2surea parameetrid numbritega

echo "Sa alustad $# vaartustatud parameetriga"

if [ "$1" != "" ]; then
    echo "Parameeter 1 on $1"
fi
if [ "$2" != "" ]; then
    echo "Parameeter 2 on $2"
fi
echo "Sul on kokku $# parameetrit"
