#!/bin/bash
#cd /mnt
#wget https://raw.githubusercontent.com/uniking/archlinux/master/installArch.sh
#wget https://raw.githubusercontent.com/uniking/archlinux/master/chroot.sh

#disk
#fdisk -l
#cfdisk /dev/sdb
#mkfs.ext4 /dev/sdb2
#mount /dev/sdb2 /mnt
#mount --mkidr /dev/sdb1 /mnt/boot

#mirrors
sed -i -e '1iServer = https://mirrors.163.com/archlinux/$repo/os/$arch' /etc/pacman.d/mirrorlist

#base
pacstrap -K /mnt base linux linux-firmware
genfstab -U /mnt >> /mnt/etc/fstab

#arch-chroot /mnt
arch-chroot /mnt /bin/bash -c "./chroot.sh"
