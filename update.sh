####### RESPECT-MY-INTERNET UPDATE SCRIPT ########

rm -rf /etc/opensnitchd/respect-my-internet.txt
rm -rf /etc/opensnitchd/regex/respect-my-freedom.txt
curl https://raw.githubusercontent.com/TheCyberArcher/Respect-My-Internet/refs/heads/main/blocklist/respect-my-internet.txt >> /etc/opensnitchd/respect-my-internet.txt
curl https://raw.githubusercontent.com/TheCyberArcher/Respect-My-Internet/refs/heads/main/regex/respect-my-freedom.txt >> /etc/opensnitchd/regex/respect-my-freedom.txt
