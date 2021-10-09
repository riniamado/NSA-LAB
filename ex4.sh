#!/bin/bash

# To create file
printf "\nFile content : \n";
echo  "------------------------------------------"
cat > myFile;

printf "\nprint data on myFile use tabs to seperate\n";
echo  "------------------------------------------"
cat myFile | column -t -s ' ';

printf "\nSwap 2,3 fields of myFile\n";
echo  "------------------------------------------"
cut -d " " -f 1,3 myFile  > cat  && cut -d " " -f 2 myFile | paste cat -;

printf "\nprint first 2 row only\n";
echo  "------------------------------------------"
head -n  2  myFile;

printf "\nPrint last row\n";
echo  "------------------------------------------"
head -n 3 myFile | tail -n 1;

printf "\nPrint only names\n";
echo  "------------------------------------------"
cut -d " " -f 2 myFile;

printf "\nPrint word count,  lines count , letter count  \n";
echo  "------------------------------------------"
cut -d " " -f 2  myFile | wc;

