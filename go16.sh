#!/bin/bash
# -*- ENCODING: UTF-8 -*-

echo "Instalando Golang..."
sleep 1
echo "Feliz Viernes"


## INICIO ##

apt update
apt-get update -y
apt-get -y upgrade


# Descargo golang

wget https://dl.google.com/go/go1.16.6.linux-amd64.tar.gz
tar -xvf go1.16.6.linux-amd64.tar.gz
rm go1.16.6.linux-amd64.tar.gz
mv go /usr/local


# .profile

echo "
# Go
export GOROOT=/usr/local/go
export GOPATH=$""HOME/go
export GOBIN=$""GOPATH/bin
export PATH=$""PATH:$""GOBIN:$""GOROOT/bin
" >> /home/vincent/.profile


# Permisos 

mkdir -p /home/vincent/go/src/github.com
chmod 777 -R /home/vincent/go/src/github.com
chmod 777 -R /home/vincent/go


echo "\033[0;31mSE RECOMIENDA REINICIAR PARA UN CORRECTO FUNCIONAMIENTO"
exit
