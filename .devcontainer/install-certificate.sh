#!/bin/bash 

echo "install emulator certificate"

curl -k https://db:8081/_explorer/emulator.pem > /usr/local/share/ca-certificates/emulatorcert.crt

update-ca-certificates