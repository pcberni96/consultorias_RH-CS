#!/bin/bash

##########################################
# Expresiones Regulares para scripts
#########################################

##########################################################
## Reemplazar una cadena
echo "Reemplazando esta cadena" | sed 's/cadena/arreglo/'
## Mismo Ejemplo pero con archivos, sin salida en pantalla
sed -n 's/cadena/arreglo/' example01.txt
## Mismo Ejemplo pero con archivo, escribiendo en archivos 
sed -in 's/cadena/arreglo' example01.txt
#########################################################

######################################################################
## Agregamos una linea despues de la actual 
echo "Agregamos una linea despues de esta" | sed 'a Esta es otra linea'
## Mismo ejemplo, con archivos sin salida en pantalla
sed -n 'a Esta es otra linea' example01.txt
## Mismo ejemplo, con archivos, escribiendo en archivos
sed -in 'a Esta es otra linea' example01.txt
#####################################################################

####################################################################
## Cambia la linea actual 
echo "Cambiaremos esta linea actual" | sed 'c Por esta otra linea'
## Mismo ejemplo, sin salida en pantalla 
sed -n 'c Por esta otra linea' example01.txt
## Mismo ejemplo, escribiendo los datos 
sed -in 'c Por esta otra linea' example01.txt
##################################################################

#################################################################
## Borramos esta linea 
echo "Borrareos esta linea" | sed 'd'
## Mismo ejemplo, sin salida en pantalla
sed -n 'd' example01.txt
## Mismo ejemplo, escribiendo en archivo
sed -in 'd' example01.txt
################################################################

################################################################
## Agregamos una linea despues de la actual
echo "Agregamos una linea antes de esta" | sed 'i Linea antes de la linea'
## Mismo ejemplo, sin salida a pantalla
sed -n 'i Linea antes de la linea' example01.txt
## Mismo ejemplo, escribiendo en archivo
sed -in 'i Linea antes de la linea' exmple01.txt
####################################################################
