#!/bin/zsh

LINE=("   ▄  ▄      " "    █  █     " "   ▄▄▄▄▄▄    " "   ███████   " "   ██████    " "    ▀▀▀▀     ")

NC='\033[0m'

# echo two lines of cups
for i in 0 1; do

  # echo each string
  for j in 1 2 3 4 5 6; do

    echo -e "\033[$i;31m${LINE[$j]}\033[$1;32m${LINE[$j]}\033[$i;33m${LINE[$j]}\033[$i;34m${LINE[$j]}\033[$i;35m${LINE[$j]}\033[$i;36m${LINE[$j]}"

  done

  echo -e ""

done

echo -e "\r\b\r\b${NC}"
