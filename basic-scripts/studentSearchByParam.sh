#!/bin/bash

STUDENT_PATH="/home/fernando/Desktop/Documentos/Dev/shell/alunos.txt"

clear
echo "O nome completo do aluno é $(grep "$1" $STUDENT_PATH)" #grep vai buscar a substring no arquivo
