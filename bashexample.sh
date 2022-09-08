#!/bin/bash
echo "hello world"
path=$(pwd)
echo $path 
echo "first variable :" $1 #1. değişkeni gösterir.
echo "second variable" $2  #2. değişkeni gösterir
echo "script name :" $0    #Script adını gösterir.
echo "Argument Counter :" $# #Girilen argümanları sayar.
echo "String form of all arguments :" $* #Tüm argümanların string şekli
echo "An array of all arguments :" $@    #Tüm argümanların array bir şekli
echo "Bash is working ?" $?  #Bash script başarı ile çalıştı mı?