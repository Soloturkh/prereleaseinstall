#!/bin/bash

sudo apt update
sudo apt-get -y install build-essential nano net-tools autoconf libtool
sudo apt-get -y install libpcre2-dev libpcre3 libpcre3-dev zlib1g zlib1g-dev libssl-dev libgd-dev libxml2 libxml2-dev uuid-dev
sudo apt -y install \
 autoconf \
 re2c \
 bison \
 libsqlite3-dev \
 libpq-dev \
 libonig-dev \
 libfcgi-dev \
 libfcgi0ldbl \
 libjpeg-dev \
 libjpeg-turbo8-dev \
 libpng-dev \
 libssl-dev \
 libxml2-dev \
 libcurl4-openssl-dev \
 libxpm-dev \
 libgd-dev \
 libmysqlclient-dev \
 libfreetype6-dev \
 libxslt1-dev \
 libpspell-dev \
 libzip-dev \
 libgccjit-10-dev \
 libbz2-dev \
 gcc \
 make \
 libc-dev \
 pkg-config \
 libmcrypt-dev \
 libc-client2007e \
 libc-client2007e-dev \
 libkrb5-dev \
 libgeoip-dev \
 geoip-bin \
 geoip-database \
 libpcre2-dev
 
sudo apt-get -y install libpcre2-dev libpcre3 libpcre3-dev zlib1g zlib1g-dev libssl-dev libgd-dev libxml2 libxml2-dev uuid-dev
sudo apt install build-essential checkinstall zlib1g-dev -y

sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y 
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce -y 
# sudo usermod -aG docker ${USER}
sudo systemctl status docker
sudo systemctl enable docker
