#!/bin/bash

echo Nimeä tiedosto jonka haluat luoda
read tiedosto
echo Määritä monta tiedostoa haluat luoda
read tiedostomaara
echo Määritä tiedostotyyppi
read tiedostotyyppi
for i in $(seq 1 $tiedostomaara);

do
	touch $tiedosto$i.$tiedostotyyppi
done


