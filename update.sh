#!/bin/sh

####### RESPECT-MY-INTERNET UPDATE SCRIPT ########

rm -rf /etc/opensnitchd/respect-my-internet.txt
rm -rf /etc/opensnitchd/ip/ip-protection.txt
curl https://raw.githubusercontent.com/TheCyberArcher/Respect-My-Internet/refs/heads/main/blocklist/respect-my-internet.txt >> /etc/opensnitchd/respect-my-internet.txt
curl https://raw.githubusercontent.com/TheCyberArcher/Respect-My-Internet/refs/heads/main/blocklist/ip/ip-protection.txt >> /etc/opensnitchd/ip/ip-protection.txt
