# Netstat-Location-Stats
Bash Script to get information about netstat IP Locations.

The script runs with Windows netstat command output. It finds the IP locations in the Foreign Address column and outputs the number of different IPs in the countries it finds.

### Requirements
- geoip
```bash
apt install geoip-bin
```

### Installation
```bash
git clone https://github.com/suleymanemrecelik/Netstat-Location-Stats.git
```

### Usage
```bash
./findLOCs.sh [output of netstat command from Windows OS]
```
