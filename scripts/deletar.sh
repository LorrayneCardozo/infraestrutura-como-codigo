#!/bin/bash

echo "Deletando diretórios"

rmdir /publico
rmdir /adm
rmdir /ven
rmdir /sec


echo "Deletando usuários"

userdel -r carlos
userdel -r maria
userdel -r joao

userdel -r debora
userdel -r sebastiana
userdel -r roberto

userdel -r josefina
userdel -r amanda
userdel -r rogerio


echo "Deletando grupos"

groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC


echo "Concluido!"