#!/bin/bash

a1="$1"
a2="$2"
a3="$3"

q=$(wc -l < $1)
w=$(wc -l < $2)
e=$(wc -l < $3)
f=$((q+w+e))

echo "o total de linhas são ${f} linhas."
