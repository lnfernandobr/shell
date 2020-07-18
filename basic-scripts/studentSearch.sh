#!/bin/bash

##############################
# firstScript.sh  - Script de exemplo do curso
# Autor: Fernando Lima  - lnfernandobr@gmail.com
# Data: 18/07/2020
# uso: ./firstScript.sh
# Versão: 1.0
##############################

STUDENT_PATH="/home/fernando/Desktop/Documentos/Dev/shell/alunos.txt"

clear
echo -n "Informe o nome do aluno: "

read STUDENT
echo ""
echo "O nome completo do aluno é $(grep "$STUDENT" $STUDENT_PATH)" #grep vai buscar a substring no arquivo
