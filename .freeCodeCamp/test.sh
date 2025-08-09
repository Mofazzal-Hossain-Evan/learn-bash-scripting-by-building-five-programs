#!/bin/bash

# Program to tell a person's fortune

echo -e "\n~~ Fortune Teller ~~\n"

GET_FORTUNE() {
  echo Ask a yes or no question:
}  

N=$(( RANDOM % 6 ))  
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")

echo ${RESPONSES[$N]}  

GET_FORTUNE