#!/bin/bash

#guardamos primer param de entrada
opcion=$1

if [ "$1" = "-help" ] || [ "$1" = "" ] ;
then
    opcion="?"
fi


case $opcion in
    a) echo "escogido a";;
    b) echo "escogido b";;
    ?) echo "Usage: case.sh <opcion>
       	    opcion = [a,b,?]"
    exit 1;;
esac
