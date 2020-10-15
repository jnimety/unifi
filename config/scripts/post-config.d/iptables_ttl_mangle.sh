#!/bin/sh
/sbin/iptables -I PREROUTING 1 -t mangle -i eth1.10 -d 239.255.255.250 -j TTL --ttl-set 4
/sbin/iptables -I PREROUTING 1 -t mangle -i eth1.107 -d 239.255.255.250 -j TTL --ttl-set 4
