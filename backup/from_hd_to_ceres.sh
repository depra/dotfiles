#!/bin/bash
#
# Script para sincronizar arquivos do HD externo 
# para o pc(trabalho ou note
#
#
###########################################################

# Pastas a serem sincronizadas
pastas=(Pessoal Profissional projetos)

# Destino (caminho para HD externo)
hd_ext=/media/mario/backup/backup/

for item in ${pastas[*]}
do
   rsync -avh $hd_ext/$item/ $HOME/$item/
done
