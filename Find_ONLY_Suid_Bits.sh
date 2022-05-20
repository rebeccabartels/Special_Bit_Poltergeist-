#!/bin/bash 
sudo find / -perm /7000 -type f | sudo >> ONLY_Suid_Bit_Files.txt
