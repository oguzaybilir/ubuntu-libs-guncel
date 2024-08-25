#!/bin/bash

# Alias'ları .bashrc dosyasına ekle
echo "alias fwo='sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y'" >> ~/.bashrc
echo "alias gba='gedit ~/.bashrc'" >> ~/.bashrc
echo "alias kg='killall -9 gazebo & killall -9 gzserver & killall -9 gzclient'" >> ~/.bashrc
echo "alias gclone='git clone'" >> ~/.bashrc
echo "alias gadd='git add .'" >> ~/.bashrc
echo "alias gcomm='git commit -m \"ll\"'" >> ~/.bashrc
echo "alias gpush='git push origin'" >> ~/.bashrc


# .bashrc dosyasını yeniden yükle
source ~/.bashrc

echo "Alias'lar başarıyla eklendi ve .bashrc dosyası yeniden yüklendi."

