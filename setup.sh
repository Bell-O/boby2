
clear

apt-get upgrade -y

apt-get install python3 -y

apt-get install figlet

rm /data/data/com.termux/files/usr/etc/bash.bashrc

cd $HOME 

cd boby2

cp boby2.py /data/data/com.termux/files/usr/etc

python3 boby2.py

rm setup.sh

figlet Install Success

bash
