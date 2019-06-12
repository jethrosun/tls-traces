#!/bin/bash

set -ex


#sudo tshark -i en7 -a duration:60 -w ../data/cap01.pcap &
#sudo tshark -i en7 -a duration:60 -w cap01.pcap


wget --no-check-certificate https://expired.badssl.com/
wget --no-check-certificate https://wrong.host.badssl.com/
wget --no-check-certificate https://self-signed.badssl.com/
wget --no-check-certificate https://superfish.badssl.com/
wget --no-check-certificate https://untrusted-root.badssl.com/
wget --no-check-certificate https://edellroot.badssl.com/
wget --no-check-certificate https://dsdtestprovider.badssl.com/
wget --no-check-certificate https://preact-cli.badssl.com/
wget --no-check-certificate https://webpack-dev-server.badssl.com/
wget --no-check-certificate https://sha1-intermediate.badssl.com/
wget --no-check-certificate https://rc4.badssl.com/
wget --no-check-certificate https://rc4-md5.badssl.com/
wget --no-check-certificate https://dh512.badssl.com/
wget --no-check-certificate https://dh1024.badssl.com/
wget --no-check-certificate https://tls-v1-2.badssl.com:1012/
wget --no-check-certificate https://sha256.badssl.com/
wget --no-check-certificate https://rsa2048.badssl.com/
wget --no-check-certificate https://ecc256.badssl.com/
wget --no-check-certificate https://ecc384.badssl.com/
wget --no-check-certificate https://extended-validation.badssl.com/
wget --no-check-certificate https://mozilla-modern.badssl.com/
