#!/bin/bash
#
# Script para sincronizar arquivos do HD externo 
# para o pc(trabalho ou note
#
#
###########################################################

# Pastas a serem sincronizadas
<<<<<<< HEAD
pastas=(Pessoal Profissional projetos PDFs util)

# Destino (caminho para HD externo)
hd_ext=/media/mario/backup/backup

for item in ${pastas[*]}
do
   if [ "$item" = "Pessoal" ]; then 
       rsync -avh --exclude 'audiovisual' $hd_ext/$item/ $HOME/$item/
   else
       rsync -avh $hd_ext/$item/ $HOME/$item/
   fi
=======
pastas=(Pessoal Profissional projetos)

# Destino (caminho para HD externo)
hd_ext=/media/mario/backup/backup/

for item in ${pastas[*]}
do
   rsync -avh $hd_ext/$item/ $HOME/$item/
>>>>>>> 308674deb803a649350f3a92ed95cd99b7d61853
done
