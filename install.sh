#!bin/sh

echo "\033[1;32minstalling.....\033[1;0m"
sleep 2
apt update && apt upgrade -y
apt install figlet -y
apt install toilet -y
apt install cowsay -y
apt install ruby -y
apt install neofetch -y
gem install lolcat 
echo "\033[1;32mOk Sudah Terpasang Tinggal Ketik sh lazygo\033[1;0m"
sleep 2
exit

