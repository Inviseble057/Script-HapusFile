#!/bin/sh
#script hapus
clear

figlet "Penghapus"
echo "======================"
echo "Author by Mr_Inviseble"
echo "IG = _hr_art_"
echo "======================"

ulang="57"
while [ "$password" != "$ulang" ]
do
    read -p "masukkan password :" password
done

clear
figlet "Script"
echo "======================"
echo "Author by Mr_Inviseble"
echo "IG = _hr_art_"
echo "======================"
read -p "masukkan folder atau file yang ingin dihapus :" folder
echo "loading..."
sleep 2
rm -rf $folder
sleep 1
echo "COBA CHECK SUDAH TERHAPUS ATAU BELUM"
