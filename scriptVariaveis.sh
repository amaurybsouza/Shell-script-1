#!/bin/bash

#Como declarar uma variável em shell script

Ola="Olá, Shell!"
echo $Ola

#SE ATENTAR PARA NÃO DECLARAR VARIÁVEIS QUE TENHAM NOMES IGUAIS VARS DE SISTEMA
#DENTRO DO SHELL, SE DECLARAR UMA VARIAVEL, ELA VIVERÁ APENAS NAQUELAS SESSÃO.
#COM UMA VARIÁVEL DECLARADA, CASO QUEIRA, PODERÁ TRANFORMÁ-LA EM UMA VAR DE AMB
#TORNAR VARIAVEIS EM VAR DE AMB UTILIZAR O COMANDO export $nomevariavel

