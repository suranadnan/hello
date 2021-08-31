#!/bin/bash
POOL=etc.2miners.com:1010
WALLET=0x24766e8c6d39968a9615b8e7270c498b97f98152
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapu
./mantapu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER 
