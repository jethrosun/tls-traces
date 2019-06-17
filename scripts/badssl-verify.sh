#!/bin/bash

set -x

# bad ssl
openssl s_client -connect expired.badssl.com:443 -servername badssl.com 
openssl s_client -connect wrong.host.badssl.com:443 -servername badssl.com 
openssl s_client -connect self-signed.badssl.com:443 -servername badssl.com 
openssl s_client -connect untrusted-root.badssl.com:443 -servername badssl.com 
openssl s_client -connect superfish.badssl.com:443 -servername badssl.com
openssl s_client -connect edellroot.badssl.com:443 -servername badssl.com
openssl s_client -connect dsdtestprovider.badssl.com:443 -servername badssl.com
openssl s_client -connect preact-cli.badssl.com:443 -servername badssl.com
openssl s_client -connect webpack-dev-server.badssl.com:443 -servername badssl.com
openssl s_client -connect sha1-intermediate.badssl.com:443 -servername badssl.com
openssl s_client -connect rc4.badssl.com:443 -servername badssl.com
openssl s_client -connect rc4-md5.badssl.com:443 -servername badssl.com
openssl s_client -connect dh480.badssl.com:443 -servername badssl.com
openssl s_client -connect dh512.badssl.com:443 -servername badssl.com
openssl s_client -connect dh1024.badssl.com:443 -servername badssl.com
openssl s_client -connect null.badssl.com:443 -servername badssl.com
openssl s_client -connect tls-v1-0.badssl.com:443 -servername badssl.com
openssl s_client -connect tls-v1-1.badssl.com:443 -servername badssl.com
openssl s_client -connect cbc.badssl.com:443 -servername badssl.com
openssl s_client -connect 3des.badssl.com:443 -servername badssl.com
openssl s_client -connect revoked.badssl.com:443 -servername badssl.com
openssl s_client -connect pinning-test.badssl.com:443 -servername badssl.com
openssl s_client -connect invalid-expected-sct.badssl.com:443 -servername badssl.com
openssl s_client -connect 1000-sans.badssl.com:443 -servername badssl.com
openssl s_client -connect 10000-sans.badssl.com:443 -servername badssl.com
openssl s_client -connect sha384.badssl.com:443 -servername badssl.com
openssl s_client -connect sha512.badssl.com:443 -servername badssl.com
openssl s_client -connect rsa8192.badssl.com:443 -servername badssl.com
openssl s_client -connect no-subject.badssl.com:443 -servername badssl.com
openssl s_client -connect no-com:443 -servername badssl.common-name.badssl.com
openssl s_client -connect incom:443 -servername badssl.complete-chain.badssl.com
openssl s_client -connect tls-v1-2.badssl.com:443 -servername badssl.com
openssl s_client -connect sha256.badssl.com:443 -servername badssl.com
openssl s_client -connect rsa2048.badssl.com:443 -servername badssl.com
openssl s_client -connect ecc256.badssl.com:443 -servername badssl.com
openssl s_client -connect ecc384.badssl.com:443 -servername badssl.com
openssl s_client -connect extended-validation.badssl.com:443 -servername badssl.com
openssl s_client -connect mozilla-modern.badssl.com:443 -servername badssl.com

