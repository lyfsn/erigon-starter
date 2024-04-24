curl -X POST \
  --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["0x0", true],"id":1}' \
  -H "Content-Type: application/json" \
  http://localhost:8545
