# RESPECT-MY-INTERNET

> Privacy is important to you, as I understand you, the internet has become a trash can, filled with big companies wanting to retrieve your data. Surfing the internet is like getting naked on the street. Here I suggest you dress lol! Say goodbye to all gafam, trackers, advertisements, disrespectful services and I will gradually add the CTI feeds, malware, so that you are protected automatically.

[![respectmyinternet.png](https://i.postimg.cc/5ymhvL8L/respectmyinternet.png)](https://postimg.cc/rRKZ2dnw)

> This script and these rules are provided for the ["OpenSnitch"](https://github.com/evilsocket/opensnitch) firewall for Linux. It's an application firewall that offers in addition to classic blocking, DNS blocking and blocking applications directly on your favorite Linux distribution!

---

### :memo: Setup

Download OpenSnitch for your linux distribution : 

- [Archlinux](https://archlinux.org/packages/extra/x86_64/opensnitch/) ```yay -S opensnitch-git```
- [Ubuntu/Debian](https://tracker.debian.org/pkg/opensnitch) ```apt install opensnitch python3-opensnitch-ui```
- [Fedora](https://github.com/evilsocket/opensnitch/releases/download/v1.6.5/opensnitch-1.6.5-1.x86_64.rpm) ```sudo dnf install opensnitch opensnitch-ui```

Start and Enable OpenSnitch service : 

```sudo systemctl enable --now opensnitch```

Download and launch the [install.sh](https://github.com/TheCyberArcher/Respect-My-Internet/blob/main/install.sh) script : 

```git clone https://github.com/TheCyberArcher/Respect-My-Internet.git``` \
```cd Respect-My-Internet``` \
```sudo bash install.sh```

For the update part, use the [update.sh](https://github.com/TheCyberArcher/Respect-My-Internet/blob/main/update.sh) script.

### ![image](https://github.com/user-attachments/assets/1337eada-e81e-49ae-b168-049062f55177) Archlinux Setup

For Archlinux users, a package is present on [AUR repository](https://aur.archlinux.org/packages/respect-my-internet-git) :

```yay -S respect-my-internet-git```

Write ```respect-my-internet``` in your favorite terminal to initialise and update the blocklist

---

### ✅ Manual Downloads

| Blocklist version | OpenSnitch | LittleSnitch |
| --- | --- | --- |
| Respect-My-Internet | [Download](https://github.com/TheCyberArcher/Respect-My-Internet/blob/main/blocklist/respect-my-internet.txt) | Soon |
| IP-Protection | [Download](https://raw.githubusercontent.com/TheCyberArcher/Respect-My-Internet/refs/heads/main/blocklist/ip/ip-protection.txt) | Soon |

<br />

---> All sub-blocklists are OpenSnitch compatible [blocklist-repository](https://github.com/TheCyberArcher/Respect-My-Internet/tree/main/blocklist) \
---> If you need more blocklists, check the [extra-repository](https://github.com/TheCyberArcher/Respect-My-Internet/tree/main/blocklist/extra)

---> Use [No-IA blocklist]() to clean up LLM shit and generation that pollutes the internet. (Thanks, [laylavish](https://github.com/laylavish/uBlockOrigin-HUGE-AI-Blocklist?tab=readme-ov-file), for this miraculous host file :heart:)

---

### :cop: Integrated Blocking Feeds

| Website | Description |
| --- | --- |
| [Hagezi-Ultimate](https://github.com/hagezi/dns-blocklists?tab=readme-ov-file#ultimate) |  Strictly cleans the Internet and protects your privacy! Blocks Ads, Affiliate, Tracking, Metrics, Telemetry, Phishing, Malware, Scam, Free Hoster, Fake, Coins and other "Crap" |
| [OISD-Big](https://oisd.nl/setup) | This blocklist prevents your devices from connecting to unwanted or harmful domains. It reduces ads, decreases the risk of malware, and enhances privacy. |
| [CTI-Feeds](https://github.com/hagezi/dns-blocklists?tab=readme-ov-file#tif) |  A blocklist for blocking malware, cryptojacking, scam, spam and phishing. Blocks domains known to spread malware, launch phishing attacks and host command-and-control servers |
| [Red-Flag-Domains](https://red.flag.domains/) | Red Flag Domains are lists of very recently registered probably malicious domain names in french TLDs |
| [No-Google](https://github.com/nickspaargaren/no-google) |  Protect yourself from Google's surveillance by using this blocklist |
| [No-Apple](https://github.com/cedws/apple-telemetry) | Domain blocklists, IP blocklists, and cloaking files for domains that Apple devices frequently contact |
| [No-Facebook](https://github.com/jmdugan/blocklists/tree/master) | Block Facebook related domains |
| [No-Amazon](https://github.com/nickspaargaren/no-amazon) | Protect yourself from Amazon monopoly by using this blocklist |
| [No-Microsoft](https://github.com/jmdugan/blocklists/tree/master) | Block Microsoft related domains |
| [No-Windows](https://github.com/crazy-max/WindowsSpyBlocker/tree/master) | Windows Spy Blocker |
| [No-Batx](https://raw.githubusercontent.com/carrnot/china-domain-list/release/domain.txt) | Block Alibaba, Huawei, Tencent and China related services |
| [No-Track](https://gitlab.com/quidsup/notrack-blocklists/) | Fight global surveillance with this giant blocklist against Internet trackers |
| [Respect-my-freedom]() | Blocks all TLDs linked to repressive, dictatorial governments that do not respect freedom of expression and human rights/values |
| [Phishing Army](https://www.phishing.army/) | Generated every 6 hours from PhishTank, OpenPhish, Cert.pl, PhishFindR, Urlscan.io and Phishunt.io reports |
| [FireHol-Lv3](https://iplists.firehol.org/) | Best IP protection for malwares, botnets, command and control servers and other cybercrime activities |
| [duggytuxy](https://github.com/duggytuxy/malicious_ip_addresses/tree/main) | BE and FR IP protection for botnets, zombies_scanner, spam |

---

[![nonogafam.jpg](https://i.postimg.cc/k5BYyYLJ/nonogafam.jpg)](https://postimg.cc/wtYkq26Z)
