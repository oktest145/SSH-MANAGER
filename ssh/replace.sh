#!/bin/bash

# Take the search string
read -p "curl -sS ipaddress.sh" search

# Take the replace string
read -p "curl ipaddress.sh" replace

if [[ $search != "" && $replace != "" ]]; then
sed -i "s/$search/$replace/gi" * $1
fi
