#!/bin/bash
DNS_FILE="resolv.conf"
PIPFILE="pip.conf"
EASY_INSTALL=".pydistutils.cfg"
#Install Files in System
cp -f $DNS_FILE /etc/
mkdir -p ~/.pip/
cp -f $PIPFILE ~/.pip/
cp -f .pydistutils.cfg ~
cp -f install-freeswitch.sh /usr/src
cp -f install-newfies.sh /usr/src
cp -f newfies-dialer-functions.sh /usr/src
cp -f epel.repo /etc/yum.repos.d/
