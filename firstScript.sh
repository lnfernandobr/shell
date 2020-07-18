#!/bin/bash

##############################
# firstScript.sh  - Script de exemplo do curso
# Autor: Fernando Lima  - lnfernandobr@gmail.com
# Data: 18/07/2020
# uso: ./firstScript.sh
# Versão: 1.0
##############################

HOUR_AND_HORA=$(date +%H:%M)
PATH_ALUNOS="/home/fernando/Desktop/Documentos/Dev/shell/alunos.txt"
clear
echo "==== Meu primeiro script ===="
echo ""
echo ""
echo "Exibir hora atual: $HOUR_AND_HORA"
echo "Listagem dos alunos: "
sort  $PATH_ALUNOS
