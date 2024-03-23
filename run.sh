#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-dfb49309-deba-4bf3-996b-e1e596793194/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
