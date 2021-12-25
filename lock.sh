#!/bin/bash

if [ -f .env ]
then
  export $(cat .env | sed 's/#.*//g' | xargs)
fi

python3 cli.py lock $USERNAME $PASSWORD north_america $VIN