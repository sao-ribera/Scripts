#!/bin/bash

#####################################
# Author: Sara Andrés Otero
# Description: ejercicio 2 variables
######################################


fichero="index"
extension=".html"
ruta="/var/www/html/"
my_file=$ruta$fichero$extension

echo $my_file
cat $my_file
