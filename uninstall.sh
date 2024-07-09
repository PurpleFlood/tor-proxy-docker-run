echo "Stop & Uninstalling tor-privoxy"
docker stop tor-privoxy \
&& docker rm tor-privoxy \
&& docker rmi dockage/tor-privoxy
