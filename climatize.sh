#!/bin/bash
cd "$(dirname "$0")"
if [ -f .env ]
then
  export $(cat .env | sed 's/#.*//g' | xargs)
fi

python3 cli.py climatize $USERNAME $PASSWORD north_america $VIN &>/dev/null &
exit