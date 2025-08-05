#!/bin/bash

# Program that counts down to zero from a given argument

echo -e "\n~~ Countdown Timer ~~\n"

if [[ $1 -gt 0 ]]
then
 cd "C:/Users/evan/OneDrive/Documents/GitHub/Core_Java_Volume-ONE-13e"
git add .
git commit -m "Add Unit Conversion Utility project"
git push origin main

else
  echo Include a positive integer as the first argument.
fi
