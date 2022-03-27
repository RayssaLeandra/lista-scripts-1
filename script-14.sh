#!/bin/bash

arquivo="$1"
numero="$2"

busca="$(cat ${ARQV} | sed -n "${numero} p")"
echo '-------------------'
echo ${busca}
echo '-------------------'


