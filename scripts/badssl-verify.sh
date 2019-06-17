#!/bin/bash

set -x


# bad ssl
openssl s_client -verify 5 -connect expired.badssl.com:443 -servername expired.badssl.com &
openssl s_client -verify 5 -connect wrong.host.badssl.com:443 -servername wrong.host.badssl.com &
openssl s_client -verify 5 -connect self-signed.badssl.com:443 -servername self-signed.badssl.com &
openssl s_client -verify 5 -connect untrusted-root.badssl.com:443 -servername untrusted-root.badssl.com &
openssl s_client -verify 5 -connect superfish.badssl.com:443 -servername superfish.badssl.com &
openssl s_client -verify 5 -connect edellroot.badssl.com:443 -servername edellroot.badssl.com &
openssl s_client -verify 5 -connect dsdtestprovider.badssl.com:443 -servername dsdtestprovider.badssl.com &
openssl s_client -verify 5 -connect preact-cli.badssl.com:443 -servername preact-cli.badssl.com &
openssl s_client -verify 5 -connect webpack-dev-server.badssl.com:443 -servername webpack-dev-server.badssl.com &
openssl s_client -verify 5 -connect sha1-intermediate.badssl.com:443 -servername sha1-intermediate.badssl.com &
openssl s_client -verify 5 -connect rc4.badssl.com:443 -servername rc4.badssl.com &
openssl s_client -verify 5 -connect rc4-md5.badssl.com:443 -servername rc4-md5.badssl.com &
openssl s_client -verify 5 -connect dh480.badssl.com:443 -servername dh480.badssl.com &
openssl s_client -verify 5 -connect dh512.badssl.com:443 -servername dh512.badssl.com &
openssl s_client -verify 5 -connect dh1024.badssl.com:443 -servername dh1024.badssl.com &
openssl s_client -verify 5 -connect null.badssl.com:443 -servername null.badssl.com &
openssl s_client -verify 5 -connect tls-v1-0.badssl.com:443 -servername tls-v1-0.badssl.com &
openssl s_client -verify 5 -connect tls-v1-1.badssl.com:443 -servername tls-v1-1.badssl.com &
openssl s_client -verify 5 -connect cbc.badssl.com:443 -servername cbc.badssl.com &
openssl s_client -verify 5 -connect 3des.badssl.com:443 -servername 3des.badssl.com &
openssl s_client -verify 5 -connect revoked.badssl.com:443 -servername revoked.badssl.com &
openssl s_client -verify 5 -connect pinning-test.badssl.com:443 -servername pinning-test.badssl.com &
openssl s_client -verify 5 -connect invalid-expected-sct.badssl.com:443 -servername invalid-expected-sct.badssl.com &
openssl s_client -verify 5 -connect 1000-sans.badssl.com:443 -servername 1000-sans.badssl.com &
openssl s_client -verify 5 -connect 10000-sans.badssl.com:443 -servername 10000-sans.badssl.com &
openssl s_client -verify 5 -connect sha384.badssl.com:443 -servername sha384.badssl.com &
openssl s_client -verify 5 -connect sha512.badssl.com:443 -servername sha512.badssl.com &
openssl s_client -verify 5 -connect rsa8192.badssl.com:443 -servername rsa8192.badssl.com &
openssl s_client -verify 5 -connect no-subject.badssl.com:443 -servername no-subject.badssl.com &
openssl s_client -verify 5 -connect no-common-name.badssl.com:443 -servername no-common-name.badssl.com &
openssl s_client -verify 5 -connect incomplete-chain.badssl.com:443 -servername incomplete-chain.badssl.com &
openssl s_client -verify 5 -connect tls-v1-2.badssl.com:443 -servername tls-v1-2.badssl.com &
openssl s_client -verify 5 -connect sha256.badssl.com:443 -servername sha256.badssl.com &
openssl s_client -verify 5 -connect rsa2048.badssl.com:443 -servername rsa2048.badssl.com &
openssl s_client -verify 5 -connect ecc256.badssl.com:443 -servername ecc256.badssl.com &
openssl s_client -verify 5 -connect ecc384.badssl.com:443 -servername ecc384.badssl.com &
openssl s_client -verify 5 -connect extended-validation.badssl.com:443 -servername extended-validation.badssl.com &
openssl s_client -verify 5 -connect mozilla-modern.badssl.com:443 -servername mozilla-modern.badssl.com &

