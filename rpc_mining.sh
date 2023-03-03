#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyffx4zte9yx2sq4wwfft5jjaldp3m26ceps96jvh9sxyjr2xaja5qqlwz79q -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -r2 nodent2.cpumining.cloud:10100 -p rpc;
    sleep 5;
done