#!/bin/bash

echo Nimeä tiedosto jonka haluat poistaa
read tiedosto
echo Määritä monta tiedostoa haluat poistaa
read tiedostomaara
echo Määritä tiedostotyyppi
read tiedostotyyppi
for i in $(seq 1 $tiedostomaara);

do
	rm $tiedosto$i.$tiedostotyyppi
done
