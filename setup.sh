#!/bin/bash
echo ""
echo "***** Atualizando o Sistema ******"
echo ""
apt update
apt upgrade -y

echo ""
echo "***** Instalando Apache ******"
echo ""
apt install apache2 -y

echo ""
echo "***** Instalando Unzip ******"
echo ""
apt install unzip -y

cd /tmp

echo ""
echo "***** Baixando Aplicação ******"
echo ""
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
cd /var/www/html/
mv /tmp/main.zip ./

echo ""
echo "***** Descompactando Aplicação ******"
echo ""
unzip -x main.zip
rm -f main.zip
ls -la ./

echo ""
echo "***** Verificando Status do Servidor WEB ******"
echo ""
systemctl status apache2


echo ""
echo "***** Excluindo arquivos temporários ******"
echo ""
apt autoremove

echo ""
echo "***** Fim script ******"
echo ""
