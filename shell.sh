#!/bin/bash
echo "hello world"
echo -e "Hello World,\t welcome"
echo -e "hello world \e[31m hello world\e[0m\t message"


echo A = 10
DATE="2021-07-14"
echo Welcome, Today date is $DATE

NO_OF_USERS=$(echo -n "whowhen" |wc -c)
echo Number of users = $NO_OF_USERS

DATE=$(date)
echo Welcome, Today date is $DATE


read -p 'Enter your Name: ' name
echo "Your Name = $name"
exit
echo "Enter Text"
read text
printf 'Text is %s\n' "$text"