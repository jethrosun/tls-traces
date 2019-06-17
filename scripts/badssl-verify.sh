#!/bin/bash

set -x


# bad ssl
openssl s_client -verify 5 -connect expired.badssl.com:443 -servername expired.badssl.com | tee certs/expired.out &
openssl s_client -verify 5 -connect wrong.host.badssl.com:443 -servername wrong.host.badssl.com | tee certs/wrong-host.out &
openssl s_client -verify 5 -connect self-signed.badssl.com:443 -servername self-signed.badssl.com | tee certs/self-signed.out &
openssl s_client -verify 5 -connect untrusted-root.badssl.com:443 -servername untrusted-root.badssl.com | tee certs/untrusted-root.out &
openssl s_client -verify 5 -connect superfish.badssl.com:443 -servername superfish.badssl.com | tee certs/superfish.out &
openssl s_client -verify 5 -connect edellroot.badssl.com:443 -servername edellroot.badssl.com | tee certs/edellroot.out &
openssl s_client -verify 5 -connect dsdtestprovider.badssl.com:443 -servername dsdtestprovider.badssl.com | tee certs/dsdtestprovider.out &
openssl s_client -verify 5 -connect preact-cli.badssl.com:443 -servername preact-cli.badssl.com | tee certs/preact-cli.out &
openssl s_client -verify 5 -connect webpack-dev-server.badssl.com:443 -servername webpack-dev-server.badssl.com | tee certs/webpack-dev-server.out &
openssl s_client -verify 5 -connect sha1-intermediate.badssl.com:443 -servername sha1-intermediate.badssl.com | tee certs/sha1-intermediate.out &
openssl s_client -verify 5 -connect rc4.badssl.com:443 -servername rc4.badssl.com | tee certs/rc4.out &
openssl s_client -verify 5 -connect rc4-md5.badssl.com:443 -servername rc4-md5.badssl.com | tee certs/rc4-md5.out &
openssl s_client -verify 5 -connect dh480.badssl.com:443 -servername dh480.badssl.com | tee certs/dh480.out &
openssl s_client -verify 5 -connect dh512.badssl.com:443 -servername dh512.badssl.com | tee certs/dh512.out &
openssl s_client -verify 5 -connect dh1024.badssl.com:443 -servername dh1024.badssl.com | tee certs/dh1024.out &
openssl s_client -verify 5 -connect null.badssl.com:443 -servername null.badssl.com | tee certs/null.out &
openssl s_client -verify 5 -connect tls-v1-0.badssl.com:443 -servername tls-v1-0.badssl.com | tee certs/tls-v1-0.out &
openssl s_client -verify 5 -connect tls-v1-1.badssl.com:443 -servername tls-v1-1.badssl.com | tee certs/tls-v1-1.out &
openssl s_client -verify 5 -connect cbc.badssl.com:443 -servername cbc.badssl.com | tee certs/cbc.out &
openssl s_client -verify 5 -connect 3des.badssl.com:443 -servername 3des.badssl.com | tee certs/3des.out &
openssl s_client -verify 5 -connect revoked.badssl.com:443 -servername revoked.badssl.com | tee certs/revoked.out &
openssl s_client -verify 5 -connect pinning-test.badssl.com:443 -servername pinning-test.badssl.com | tee certs/pinning-test.out &
openssl s_client -verify 5 -connect invalid-expected-sct.badssl.com:443 -servername invalid-expected-sct.badssl.com | tee certs/invalid-expected-sct.out &
openssl s_client -verify 5 -connect 1000-sans.badssl.com:443 -servername 1000-sans.badssl.com | tee certs/1000-sans.out &
openssl s_client -verify 5 -connect 10000-sans.badssl.com:443 -servername 10000-sans.badssl.com | tee certs/10000-sans.out &
openssl s_client -verify 5 -connect sha384.badssl.com:443 -servername sha384.badssl.com | tee certs/sha384.out &
openssl s_client -verify 5 -connect sha512.badssl.com:443 -servername sha512.badssl.com | tee certs/sha512.out &
openssl s_client -verify 5 -connect rsa8192.badssl.com:443 -servername rsa8192.badssl.com | tee certs/rsa8192.out &
openssl s_client -verify 5 -connect no-subject.badssl.com:443 -servername no-subject.badssl.com | tee certs/no-subject.out &
openssl s_client -verify 5 -connect no-common-name.badssl.com:443 -servername no-common-name.badssl.com | tee certs/no-common-name.out &
openssl s_client -verify 5 -connect incomplete-chain.badssl.com:443 -servername incomplete-chain.badssl.com | tee certs/incomplete-chain.out &
openssl s_client -verify 5 -connect tls-v1-2.badssl.com:443 -servername tls-v1-2.badssl.com | tee certs/tls-v1-2.out &
openssl s_client -verify 5 -connect sha256.badssl.com:443 -servername sha256.badssl.com | tee certs/sha256.out &
openssl s_client -verify 5 -connect rsa2048.badssl.com:443 -servername rsa2048.badssl.com | tee certs/rsa2048.out &
openssl s_client -verify 5 -connect ecc256.badssl.com:443 -servername ecc256.badssl.com | tee certs/ecc256.out &
openssl s_client -verify 5 -connect ecc384.badssl.com:443 -servername ecc384.badssl.com | tee certs/ecc384.out &
openssl s_client -verify 5 -connect extended-validation.badssl.com:443 -servername extended-validation.badssl.com | tee certs/extended-valid.out &
openssl s_client -verify 5 -connect mozilla-modern.badssl.com:443 -servername mozilla-modern.badssl.com | tee certs/mozilla-modern.out &

