#!/bin/bash
HN=`hostname`
IP=`ipconfig getifaddr en0`
echo "$HN $IP" > /dev/udp/rein.utsc.utoronto.ca/5040
