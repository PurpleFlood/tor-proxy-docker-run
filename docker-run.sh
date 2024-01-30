docker run --name='tor-privoxy' -d \
  -p 9050:9050 \
  -p 9051:9051 \
  -p 8118:8118 \
dockage/tor-privoxy:latest
