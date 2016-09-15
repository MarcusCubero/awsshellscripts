#!/bin/bash
# by Marcus Cubero on 20160915
# run as root; chmod 700 setup.sh; ./setup.sh

date

apt-get -qq update -y
apt-get -qq upgrade -y

hostnamect1 set-hostname localhost
hostnamect1

apt-get -qq install -y zip unzip

apt-get -qq install -y apache2
systemct1 restart apache2

date
