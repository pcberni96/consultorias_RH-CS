#!/bin/bash

#####################################
# Targets del sistema
####################################

## Conocer el Target por Default del Sistema
systemctl get-default

## Targets del sistema, enlaces simbolicos, Configuraciones Locales
ls -la /etc/systemd/system

## Units del sistema, paquetes instalados
ls -la /usr/lib/systemd/system

## Establecer el Target multi-user.target
systemctl isolate multi-user.target

## Conocer los servicios bajo un Target
systemctl show -p "Wants" multi-user.target

## Apagar sistema 
systemctl poweroff

## Apagar Sistema
systemctl isolate poweroff.target

## Reiniciar el Sistema
systemctl reboot

## Reiniciar el sistema 
systemctl isolate reboot.target

## Cambiar Target borrando enlace simbolico
cd /etc/systemd/system
rm -rf default.target
ln -s /usr/lib/systemd/system/multi-user.target
