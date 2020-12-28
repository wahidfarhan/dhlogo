termux-setup-storage
apt-get update -y
apt-get upgrade -y
pkg install figlet -y
pkg install toilet -y
pkg install nano -y
pkg install ruby -y
gem install lolcat
pkg install mpv -y
clear
toilet -f big   Night-Rage -F gay | lolcat
cd  /data/data/com.termux/files/usr/etc
rm bash.bashrc
cd $HOME
cp bash.bashrc /data/data/com.termux/files/usr/etc
cd $HOME
cp darknet.mp3 /sdcard
cp -r logo.py /sdcard
