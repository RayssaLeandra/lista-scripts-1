#!/bin/bash

var1="$1"
var2="$2"

ls ${var1} ${var2} > /tmp/lista_linda.txt
echo 'arquivos salvos com sucesso'
