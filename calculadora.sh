#!/bin/bash

# Título
echo "Iniciando o Script Calculadora"

# Diretório atual
echo "O diretório atual é $PWD"

# Data atual
data_atual=$(date +"%Y-%m-%d")

# Diretório para o relatório (se for gerar algo)
output_dir="./relatorios"
mkdir -p "$output_dir"

# Executa o script Python convertido
python3 calculadora.py

# Mensagem final
echo "Relatório diário gerado (se houver) em:"
echo "$output_dir"

