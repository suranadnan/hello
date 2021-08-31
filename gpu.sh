#!/bin/bash
POOL=ergo-us-east1.nanopool.org:11111
WALLET=walletnya disini
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapu
./mantapu --algo ergo --pool $POOL --user $WALLET.$WORKER 
