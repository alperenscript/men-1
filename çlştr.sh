#kod by alperen çavus

banner() {
     printf  "DOSYA ÇALIŞTIRMA "
     }

menu() {
   printf  "[1] SHELL SCRIPTI ÇALIŞTIR [1] "
  printf "  [2] PYTHON U ÇALIŞTIR      [2] "
   printf " [3] C++  ÇALIŞTIR          [3] "
   printf " [4]~~~~~~~~GERİ~~~~~~~~    [4] "
read -p $' SEÇ BİRİNİ =》    ' str
      if [[ $str == 1 ]]; then 
  cd $home
  cd scriptlerim
printf "    Dosya Çalıştırılıyor... "
     sleep 6
   bash shellscript.sh
sleep 3
 cd $HOME
cd scriptlerim
bash çlştr.sh
sleep 3

elif [[ $str == 2 ]]; then
      cd $HOME
 cd scriptlerim
printf "Dosya Çalıştırılıyor..."
sleep 5
cd $HOME
cd scriptlerim
    
 python python.py
cd $HOME
cd scriptlerim
    bash çlştr.sh
sleep 4

elif [[ $str == 3 ]]; then
  cd $HOME
cd scriptlerim
printf " Dosya Çalıştırılıyor "
sleep 6 
clang++ c++.cpp
 cd $HOME
cd scriptlerim
bash çlştr.sh 	 
sleep

elif [[ $str == 4 ]]; then
cd $HOME
cd scriptlerim
  bash dosyaolustur.sh

fi
sleep 1 

}
menu
banner
