#!/bin/sh
apt-get install openssh-server #Comando para instalar Open Ssh server
echo "tecle ENTER para continuar"
nano /etc/ssh/sshd_config #Entra no SSHD config através do NANO
/etc/init.d/ssh start #Inicia o SSH
echo "tecle enter"
