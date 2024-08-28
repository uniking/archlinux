#!/bin/bash
#vps
#nohup sslocal -s 199.100.69.143 -p 80 -k "sM0}wa00s193N4" -l 1234 -t 300 -m aes-256-cfb & >> /dev/zero

#kcp
nohup kcptun-client -r "199.100.69.143:4000" -l ":8388" -mode fast2 -nocomp -autoexpire 900 -sockbuf 16777217 -dscp 46 & >> /dev/zero
nohup sslocal -s 127.0.0.1 -p 8388 -k "@sM011[wa193N4" -l 1234 -t 300 -m aes-256-cfb & >> /dev/zero

exit
