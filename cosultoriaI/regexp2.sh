#!/bin/bash

####################################################
# REGEXP PART 2
###################################################

## Muestra numero de lineas coincidentes
grep 'Caracter' -c example02.txt

## Especificamos varios patrones de busqueda 
grep -e 'caracter' 'margen' 'cadena' example02.txt

## Busca en directorios
grep -r 'sh' /home/consultoriasI

## Ignora entre mayusculas y minusculas
grep -i 'variables' example02.txt

## Ennumera las lineas de salida
grep -n 'variables' example02.txt

## Indica que solo muestre lo que coincide
grep -o 'variables' example02.txt

