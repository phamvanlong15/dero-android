#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyjynjn0nujr85qux0sc0jrdvnr5qkyrt62zuen3v0t88gefzj53vqgcudj4v -r dero-node-orionure-sg.mysrv.cloud:10300 -m 6 -p rpc;
    sleep 5;
done