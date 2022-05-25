# blacklists

Block open proxies, malware and phishing sites on Linux hosts. Please check script files for any modification. All reporters are welcome, MR too :)

## open proxies

Requirements:

- git
- ip route

Enable 11k items open proxies blacklist on Linux hosts:

```
git clone [https://git-cws.lseg.com/tools/blacklists.git](https://github.com/fabriziosalmi/blacklist-scripts.git)
cd blacklists
chmod +x block_proxies.sh
./block_proxies.sh
```

## malware

Requirements:

- git
- wget
- ip route
- Internet access to GitHub.com

Enable PiHole primary malware blacklist on Linux hosts:

```
git clone [https://git-cws.lseg.com/tools/blacklists.git](https://github.com/fabriziosalmi/blacklist-scripts.git)
cd blacklists
chmod +x block_malware.sh
wget -O malware.list https://raw.githubusercontent.com/blocklistproject/Lists/master/malware.ip
./block_malware.sh
```

## phishing

Requirements:

- git
- wget
- ip route
- Internet access to GitHub.com

Enable PiHole primary phishing blacklist on Linux hosts:

```
git clone [https://git-cws.lseg.com/tools/blacklists.git](https://github.com/fabriziosalmi/blacklist-scripts.git)
cd blacklists
chmod +x block_phishing.sh
wget -O phishing.list https://raw.githubusercontent.com/blocklistproject/Lists/master/phishing.txt
./block_phishing.sh
```
