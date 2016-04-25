#!/bin/bash
#
# Script para sincronizar arquivos do pc (trabalho ou note) 
# para o HD
#
#
###########################################################

# Pastas a serem sincronizadas
pastas=(util)

# Destino (caminho para HD externo)
hd_ext=/media/mario/backup/backup/

for item in ${pastas[*]}
do
   rsync -avh $HOME/$item/ $hd_ext/$item/
done
