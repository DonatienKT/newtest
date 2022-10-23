#!/bin/bash

    #Author : Utrains
    #Date : 01-Nov-2021

    #----------------------- Description ------------------------------
    # for loop, for printing color in the prompt

COLORS="red green blue yellow white"

echo " |----------------------"
for COLOR in $COLORS
do
  echo " | ${COLOR}"
done
echo " |----------------------"
