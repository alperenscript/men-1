#ALPEREN
#CAVUŞ
menu() {
  printf " [] MENÜ 1 [] "
printf " [] MENÜ 2 [] "
printf " [] MENÜ 3 []"
printf " [] ÇIK 4 [] "
read -p $'SEÇ BİRİNİ =》》 ' sec
if [[ $sec == 1 ]]; then
cd  $HOME
 cd scriptlerim 
chmod +x dosyaolustur.sh
./dosyaolustur.sh
sleep 2
bash baş.sh 
elif [[ $sec == 2 ]]; then
      cd  $HOME
 cd scriptlerim  
        chmod +x  kodlar.sh
     ./kodlar.sh
bash baş.sh
sleep 4

elif  [[ $sec == 3 ]]; then 
      cd $HOME
     cd  scriptlerim
 
     chmod +x  çlştr.sh
       ./çlştr.sh
     bash baş.sh
sleep 3

elif [[ $sec == 4 ]]; then
    exit
sleep 3

else printf "Girmiş olduğunuz $sec Geçersiz "
  cd $HOME
 cd scriptlerim
 
    bash baş.sh
sleep 2

fi
sleep 1 
 
}
menu

