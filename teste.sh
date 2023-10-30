#!/bin/bash

repetir="s"

while [ "$repetir" == "s" ]; do
    echo "Gerando chaves para o Euro-Milhões:"
    
    for ((i=1; i<=5; i++)); do
        numero_aleatorio=$((RANDOM % 50 + 1))
        echo "Número $i: $numero_aleatorio"
    done
    
    for ((i=1; i<=2; i++)); do
        numero_aleatorio=$((RANDOM % 12 + 1))
        echo "Estrela $i: $numero_aleatorio"
    done

    read -p "Deseja gerar outra sequência? (s/n): " repetir
done
