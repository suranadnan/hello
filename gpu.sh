#!/bin/bash
POOL=stratum+tcp://daggerhashimoto.usa-west.nicehash.com:3353
WALLET=3EFjw7CTQm1jzWK79yrXxW33nTfw8ZFdSV
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapu
./mantapu --algo ETHASH --pool $POOL --user $WALLET.$WORKER 
