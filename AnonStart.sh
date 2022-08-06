#!/usr/bin/bash
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
toilet -f slant -F gay "Anon SQLi" | lolcat
toilet -f slant -F gay "Scanner" | lolcat
echo "\033[34;1m"
cal
date
echo ""      
echo "\033[32;1mCreator : Xcod3bughunt3r" 
echo "\033[35;1mTeam : Master of IT"
echo "\033[36;1mThanks to : LPK Peisma.Id"
echo "\033[37;1mAll Team : BLACKHAT"
echo "\033[33;1mContact Me : sachihenakyy@gmail.com"
echo "\033[31;1mSubscribe Youtube : LPK" "\033[36;1m(PRISMA)"
echo "\033[34;1m[============================]"
sleep 1
echo ""
echo "\033[32;1mSilahkan Pilih Opsi :"
echo "\033[32;1m"
echo "[!] Disarankan Untuk Memakai VPN Demi Kelancaran"
echo "[===============================================]"
echo "A.> Anon SQLi Scanner (Scan Website Vuln SQLi)"
echo "[===============================================]"
echo "B.> Anon SQLi Scanner (Kalau A Tidak Work)"
echo "[===============================================]"
echo "Q.> Exit/Keluar"
echo "[===============================================]"
read -p "Anon SQLi Scanner]~#" anon

if [ $anon = A ] || [ $anon = a ]
then
clear
figlet "Anon SQLi Scanner" | lolcat
echo "\033[32;1m"
cd Anon
python2 Anon.py -petunjuk
fi

if [ $anon = B ] || [ $anon = b ]
then
clear
figlet "Anon SQLi Scanner" | lolcat
echo "\033[32;1m"
cd Anon
python Anon.py -petunjuk
fi

if [ $anon = Q ] || [ $anon = q ]
then
echo "\033[32;1m......................................................................"
sleep 1
echo "\033[32;1m......................................................................"
sleep 1
echo "\033[33;1m......................................................................"
sleep 1
echo "......................................................................"
sleep 1
echo "......................................................................"
sleep 1
echo "......................................................................"
sleep 1
echo "......................................................................"
sleep 1
echo "\033[32;1mHarus Diakui, Bukan Mengakui BANGSAT."
sleep 1
exit
fi
