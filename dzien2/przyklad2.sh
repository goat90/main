#!/bin/bash
DANE=”$(ls -l)”
echo ”Wynik metody rozwijania zawartosci nawiasow:”
echo ”$DANE”
DANE=`cat test.txt`
echo ”Wynik metody ujmowania polecenia w tzw. wsteczne apostrofy:”
echo ”$DANE”
