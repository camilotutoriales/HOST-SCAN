#!bin/bash
#Created: 10/12/2018
#by: Camilo Orrego_
#Instalacion exitosa
while :
do
#menu
clear
echo -e "\e[0;34m"
echo "*********************************************************"
echo "| _   _  _____  ___  ____      ___   ___    __    _  _  |"
echo "|( )_( )(  _  )/ __)(_  _)___ / __) / __)  /__\  ( \( ) |"
echo "| ) _ (  )(_)( \__ \  )( (___)\__ \( (__  /(__)\  )  (  |"
echo "|(_) (_)(_____)(___/ (__)     (___/ \___)(__)(__)(_)\_) |"
echo "|Code:Camilo Orrego                       Version 1.0.1 |"
echo "*********************************************************"
echo ""
echo -e "\e[0;34m+=======================+\e[0m"
echo -e "\e[1;36m| 1)BUSCADOR DE HOST    |"
echo -e "\e[1;36m+ 2)SCANNER DE PUERTOS  +"
echo -e "\e[1;36m| 3)HTTP METODOS        |"
echo -e "\e[1;36m| 4)VALIDADOR DE HOST   |"
echo -e "\e[1;36m+ 5)INFO DEL CREADOR    +"
echo -e "\e[1;36m| 6)SALIR DEL SCRIPT    |"
echo -e "\e[0;34m+=======================+\e[0m"
echo ""
echo -e "\e[1;31m"
echo -e "\e[0;35m======================="
echo -n "ESCOJE TU OPCION 😎: "
read OPCION
#listo menu
echo -e "\e[0;35m======================="
echo -e "\e[0m"
case $OPCION in
1)echo ""
echo -e "\e[1;33m============================"
echo -n "WEB: ";
read WEB;
echo -e "\e[1;33m============================"
setterm -foreground yellow
nmap --script dns-brute $WEB
echo ""
echo -e "\e[0m"
echo -e "\e[1;31mPRESIONA ENTER PARA CONTINUAR😈😎.\e[0m";
read foo
;;
2)echo ""
echo -e "\e[0;34m============================="
echo -n "DOMINIO: ";
read DOMINIO;
echo -e "\e[0;34m============================="
setterm -foreground blue
nmap -p 80,8080,3128,443,444,22,23,53 $DOMINIO
echo ""
echo -e "\e[0m"
echo -e "\e[1;31mPRESIONA ENTER PARA CONTINUAR😈😎.\e[0m";
read foo
;;
3)echo ""
echo -e "\e[0;32m============================="
echo -n "SUBDOMINIO: ";
read SUBDOMINIO;
echo -e "\e[0;32m============================="
setterm -foreground green
nmap -v -A scanme $SUBDOMINIO
echo ""
echo -e "\e[0m"
echo -e "\e[1;31mPRESIONA ENTER PARA CONTINUAR😈😎.\e[0m";
read foo
;;
4)echo ""
echo -e "\e[0;31m========================="
echo -n "HOST: ";
read HOST;
echo -e "\e[0;31m========================="
setterm -foreground red
curl -v $HOST
echo ""
echo -e "\e[0m"
echo -e "\e[1;31mPRESIONA ENTER PARA CONTINUAR😈😎.\e[0m";
read foo
;;
5)echo ""
setterm -foreground cyan
echo -n "HOLA PAPU A CONTINUACION TE DEJO MIS REDES";
read REDES
echo " youtube : CAMILO TUTORIALES O DIRECTO DESDE AQUI: https://www.youtube.com/channel/UCpp4oHqj7FkW5_K8L0FU7FQ "
read FU7FQ
echo "MI GRUPO DE WHATSAPP 1 NETFREE: https://chat.whatsapp.com/Lbpb5WbMeEE8CmHYVJkWph "
read wph
echo "GRUPO 2 LEGION CAMILO T 17K : https://chat.whatsapp.com/JarY7fnpLTTCYxMBuxvRPY "
read RPY
echo ""
echo -e "\e[0m"
echo -e "\e[1;31mPRESIONA ENTER PARA CONTINUAR😈😎.\e[0m";
read foo
;;
6)clear
exit 0;;
#error
*)clear
echo "COMANDO INVALIDO..!";
;;
esac
done
