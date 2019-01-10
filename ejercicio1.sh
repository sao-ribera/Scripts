#!/bin/bash

###################################
# Author: Sara Andrés Otero
# Description: Ejercicio 1 Scripts
###################################


fecha=$(date)

dia=$(date +%A)

dia_semana=$(date +%d)

mes=$(date +%B)

año=$(date +%Y)

hora=$(date +%H)

minuto=$(date +%M)

segundo=$(date +%S)


echo "$fecha, $dia, $dia_semana, $mes, $año, $hora: $minuto: $segundo"
