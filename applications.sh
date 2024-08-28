#!/bin/bash
#https://wiki.archlinux.org/

pip install numpy
pip install pandas
pip install scikit-learn
pip install capstone
pip install pillow
pip install opencv-python
yes | pacman -S gimp
yes | pacman -S tesseract
yes | pacman -S tesseract-data-chi_sim
yes | pacman -S tesseract-data-eng
pip install pytesseract
yes | pacman -S lighttpd
systemctl enable lighttpd
yes | pacman -S boost
#yes | pacman -S qbittorrent
yes | pacman -S freerdp
yes | pacman -S fceux
yes | pacman -S calibre #ebook reader
yes | pacman -S kcptun
yes | pacman -S v2raya
systemctl enable v2raya
systemctl start v2raya
yes | pacman -S qemu
yes | pacman -S docker
yes | pacman -S freeplane
yes | pacman -S meld
yes | pacman -S wxhexeditor-git
yes | pacman -S dia
yes | pacman -S filezilla
yes | pacman -S google-chrome
yes | pacman -S jdk8-openjdk
yes | pacman -S eclipse-java
yes | pacman -S gpicview
yes | pacman -S google-earth-pro
yes | pacman -S wireshark-cli
yes | pacman -S qtox
yes | pacman -S pacvis-git
#yes | pacman -S deluge
#yes | pacman -S ktorrent
#yes | pacman -S motrix-git
#yes | pacman -S aria2 #直接使用命令行下载工具
yes | pacman -S qbittorrent
yes | pacman -S vlc
yes | pacman -S xpdf
#yes | pacman -S wps-office
yes | pacman -S libreoffice-still
#yes | pacman -S ttf-wps-fonts
yes | pacman -S jadx
yes | pacman -S anki
yes | pacman -S android-tools
echo -e "1\nyes" | pacman -S virtualbox
yes | pacman -S linux-headers
modprobe vboxdrv

#yes | pacman -S seafile-client
#aur
#https://aur.archlinux.org/packages/tortoisehg/

yes | pacman -S konsole
#yes | pacman -S community/atom #use kdevelop
#yes | pacman -S extra/thunderbird
yes | pacman -S extra/kolourpaint
#yes | pacman -S deepin-calculator
yes | pacman -S kcalc
#yes | pacman -S spectacle
yes | pacman -S deepin-screenshot
yes | pacman -S deepin-screen-recorder
yes | pacman -S archlinuxcn/baidunetdisk-bin
yes | pacman -S extra/qalculate-gtk
yes | pacman -S kate #gedit
yes | pacman -S ark #compress file man

#kdeconnect
yes | pacman -S kdeconnect
yes | pacman -S sshfs

#c/c++ python gui tool
yes | pacman -S kdevelop
yes | pacman -S kdevelop-python
yes | pacman -S okteta

yes | pacman -S git
yes | pacman -S gitg

yes | pacman -S wkhtmltopdf

yes | pacman -S jad #java decompile
yes | pacman -S vim-jad #vim-plugins


yes | pacman -S ghidra #NSA开源的逆向工具框架，类似于ida

#yes | pacman -S stardict #词典，桌面化词
yes | pacman -S qstardict #stardict的qt4版本
#tar -xjvf xxxdict.tar.bz2
#mv a /usr/share/stardict/dic

yes | pacman -S earlyoom
systemctl enable earlyoom

yes | pacman -S pkgconf
yes | pacman -S autoconf
yes | pacman -S yay
yes | yay -S ifuse
yes | yay -S sqlitebrowser
