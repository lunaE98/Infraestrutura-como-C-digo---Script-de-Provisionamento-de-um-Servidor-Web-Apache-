#!/bin/bash
echo "Atualizando servidor"
apt-get update
apt-get upgrade -y
apt-get install apache2
apt-get install unzip -y
echo "Baixando e copiando os arquivos da apliçao"
cd/tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
uzip main.zip
cd linux-site-dio
cp -R*/var/www/html/