
clear

apt-get upgrade -y

apt-get install python3 -y

apt-get install figlet

rm /data/data/com.termux/files/usr/etc/bash.bashrc

cd $HOME 

cd boby2

cp boby.py /data/data/com.termux/files/usr/etc

rm setup.sh

figlet Install Success

bash