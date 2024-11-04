####### RESPECT-MY-INTERNET UPDATE SCRIPT ########

rm -rf /home/$USER/.config/opensnitch/respect-my-internet.txt
rm -rf /home/$USER/.config/opensnitch/respect-my-freedom.txt
curl https://raw.githubusercontent.com/TheCyberArcher/Respect-My-Internet/refs/heads/main/blocklist/respect-my-internet.txt >> /home/$USER/.config/opensnitch/respect-my-internet.txt
curl https://raw.githubusercontent.com/TheCyberArcher/Respect-My-Internet/refs/heads/main/regex/respect-my-freedom.txt >> /home/$USER/.config/opensnitch/respect-my-freedom.txt
