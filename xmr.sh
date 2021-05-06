#!/bin/bash

pkill xmrig

wget -O xmr.tar.gz https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz

tar -zxvf xmr.tar.gz 

mv xmr* xmrig

cd xmrig

./xmrig --donate-level=0 -o mine.c3pool.com:17777 -u 41damUaD35sV9GKzQ3RTmY7VjCuFFWvopUAdgzy9sr3Ldg97PfXVH4agey76jwWV5naz3inpsk3gfexFeRujqB1FA8ZAMi6


