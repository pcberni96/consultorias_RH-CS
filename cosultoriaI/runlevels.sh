#!/bin/bash

###############################
# Runlevels
##############################

# Conocer el runlevel ejecutado en el sistea
rulevel 

# Cambiar el nivel de ejecucion a multiusuario sin soporte de red
init 3

# Cambiar el nivel de ejcución al que corria anteriormente en el sistema
init 5

# Apagar el sistema
init 1

# Reiniciar el sistema
init 6
