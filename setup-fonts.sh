#!/bin/sh
a='\033[1;32m'
b='\033[1;33m'
c='\033[1;34m'
d='\033[1;35m'
e='\033[1;36m'
echo " "
echo " "
sleep 5
chmod -R 777 *
echo "$a Font Unpack ho rha hai $a"
echo " "
sleep 5
unzip -d Fonts Fonts.zip
echo " "
echo " "
apt update
apt upgrade
pkg install tsu
echo "$b Successfully unpacked $b"
chmod 777 -R *
echo " "
echo " "
cp change-font /data/data/com.termux/files/usr/bin
chmod 700 /data/data/com.termux/files/usr/bin/change-font
sleep 5
echo "$c Ab Fonts Badal Sakte Ho $c"
echo " "
echo " "
echo " "
echo "$d Ye Type Kro $d"
echo "$e change-font $e"