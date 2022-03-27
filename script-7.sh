#!/bin/bash

echo 'os método de substituição direta, com o comando read ou pelo método de substituições de variáveis.'

a=50
echo 'Insira um valor:'
read b 

echo 'Exemplos:'
echo ${a} ${b}
echo 'Aqui foi utilizado o substituição direta para o 50, pelo read para a
variável b e substituição de variáveis para exibir ambas.'

echo 'Também temos variáveis criadas pelo próprio shell.'
echo ${PWD}
echo ${HOME}
echo ${PPID}
echo ${USER}

