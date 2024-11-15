#!/bin/sh

####### RESPECT-MY-INTERNET INSTALL SCRIPT ########

mkdir /etc/opensnitchd/blocklist/
mv ./blocklist/respect-my-internet.txt /etc/opensnitchd/blocklist/
mv ./blocklist/ip/ /etc/opensnitchd/
mv ./regex /etc/opensnitchd/
mv ./rules/* /etc/opensnitchd/rules/
