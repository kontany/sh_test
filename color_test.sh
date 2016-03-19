#!/bin/sh

echo " This is color test. please show detail by 'man console_codes'"
echo ""


echo -e "\033[31m This is red sentence. \033[0m"
echo -e "\033[32m This is green sentence. \033[0m"
echo -e "\033[33m This is yellow sentence. \033[0m"
echo -e "\033[34m This is blue sentence. \033[0m"
echo -e "\033[35m This is purple sentence. \033[0m"
echo -e "\033[36m This is lightblue sentence. \033[0m"
echo -e "\033[37m This is white sentence. \033[0m"

echo ""

echo -e "\033[30;41m This is red background. \033[0m"
echo -e "\033[30;42m This is green background. \033[0m"
echo -e "\033[30;43m This is yellow background. \033[0m"
echo -e "\033[30;44m This is blue background. \033[0m"
echo -e "\033[30;45m This is purple background. \033[0m"
echo -e "\033[30;46m This is lightblue background. \033[0m"
echo -e "\033[30;47m This is white background. \033[0m"
