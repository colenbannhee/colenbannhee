#!/bin/bash
#!/bin/bash

POOL=eu1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.$(echo "$(curl -s ifconfig.me)" | tr . _ )-colenbannhee
cd "$(dirname "$0")"

chmod +x ./colenbannhee && sudo ./colenbannhee --algo ETHASH --pool $POOL --user $WALLET  $@
