#!/usr/bin/env bash

cat >> /etc/dnsmasq.conf << EOL
server=1.1.1.1
server=8.8.8.8
address=/test/$IP_ADDR
EOL
