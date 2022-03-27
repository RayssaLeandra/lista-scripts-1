#!/bin/bash

var1=$(wc -l < /etc/passwd)
echo "${var1} usuários no sistema."

var2=$(grep /bin/bash /etc/passwd | wc -l)
var3=$(grep -v  /bin/bash /etc/passwd | wc -l)
echo "Atualmente ${var2} usuários utilizam o /bin/bash como interpetrador
de comandos padrão"

echo "Atualmente ${var3} usuários não utilizam o /bin/bash como interpetrador de comandos padrão."

