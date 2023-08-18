#!/bin/bash 

#Script para mostrar informações básicas do sistema 

echo "Informacoes basicas do Sistema"
echo "Digite:"
echo "1 - IP atual"
echo "2 - Informacoes Placa de Rede"
echo "3 - Informacoes Memoria"
echo "4 - Snapshot dos processos do sistema"
echo "5 - Processos em tempo real"

#Apresentacao das opcoes

echo " "
echo "digite:" 

read opcao

#comando para entrada de dados e atribuicao para a variavel OPCAO

echo " "


if [ $opcao = 1 ]; then
        hostname -I
elif [ $opcao = 2 ]; then
        ip addr
elif [ $opcao = 3 ]; then
        free
elif [ $opcao = 4 ]; then
        ps -ef
elif [ $opcao = 5 ]; then
        top
else
        echo ""
        echo "opcao incorreta"
        echo "inicie novamente o Script"
fi

#Estrutura condicional
#Estava apresentando erro pois nao foi inserido espaco entre os colchetes [] e a declaracao da variavel
