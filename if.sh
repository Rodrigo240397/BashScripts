#!/bin/bash
# Inicializar variable
VAR=10
echo "El valor de var es:$VAR"
VAR=$((1+11))
echo "El nuevo valor de var es: $VAR"

if test ! $VAR -gt 10
then
    echo "menor que 10"
    exit 1
else
    echo "mayor que 10"
fi

echo "nuevo if"

if [ ! $VAR -lt 10 ]
then
    echo "mayor"
else
    echo "menor"
    exit 1
fi

exit 0
