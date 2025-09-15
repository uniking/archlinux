#!/bin/bash
#cd /mnt
#wget https://raw.githubusercontent.com/uniking/archlinux/master/installArch.sh
#wget https://raw.githubusercontent.com/uniking/archlinux/master/chroot.sh

#disk
#fdisk -l
#dd if=/dev/zero of=/dev/sdb count=1 bs=512
#cfdisk /dev/sdb #choose gpt format
#fdisk /dev/sdb 
##t command to change /dev/sdb1 uefi, and q command to exit
#mkfs.fat -F 32 /dev/sdb1
#mkfs.ext4 /dev/sdb2
#mount /dev/sdb2 /mnt
#mount --mkdir /dev/sdb1 /mnt/boot/EFI

#mirrors
sed -i -e '1iServer = https://mirrors.163.com/archlinux/$repo/os/$arch' /etc/pacman.d/mirrorlist

#base
pacstrap -K /mnt base linux linux-firmware vim
genfstab -U /mnt >> /mnt/etc/fstab

#arch-chroot /mnt
arch-chroot /mnt /bin/bash -c "./chroot.sh"
