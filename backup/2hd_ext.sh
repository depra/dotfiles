#!/bin/bash
#
# Script para sincronizar arquivos do pc (trabalho ou note) 
# para o HD
#
#
###########################################################

# Pastas a serem sincronizadas
<<<<<<< HEAD
pastas=(Profissional Pessoal projetos PDFs util)
=======
pastas=(util)
>>>>>>> 308674deb803a649350f3a92ed95cd99b7d61853

# Destino (caminho para HD externo)
hd_ext=/media/mario/backup/backup/

for item in ${pastas[*]}
do
   rsync -avh $HOME/$item/ $hd_ext/$item/
done
