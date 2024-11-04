####### RESPECT-MY-INTERNET INSTALL SCRIPT ########

mkdir /home/$USER/.config/opensnitch/blocklist/
mv ./blocklist/respect-my-internet.txt /home/$USER/.config/opensnitch/blocklist/
mv ./regex /home/$USER/.config/opensnitch/
mv ./rules/* /etc/opensnitchd/rules/
