# Requirements

- docker (cli or desktop)

# Installing docker
```
sudo apt update && sudo apt install docker.io
```
## Setup user privileges
```
sudo usermod -aG docker $(id -u -n)
```
refresh new prigileges set up
```
newgrp docker
```
## Enable & start doker service 
```
sudo systeùctl enable --now docker
```

# Quick start 

```
git clone https://github.com/PurpleFlood/tor-proxy-docker-run && sh tor-proxy-docker-run/docker-run.sh
```

# Uninstall

```
sh uninstall.sh
```

# Exposed Ports

    9050: Tor proxy (SOCKS5)
    9051: Tor control port
    8118: Privoxy (HTTP Proxy)
