

docker run \
  --rm \
  -it \
  --user=root \
  -v $(pwd)/execution-data:/execution-data \
  -v $(pwd)/el-cl-genesis-data:/el-cl-genesis-data \
  erigon-devnet \
  init \
  --datadir=/execution-data \
  /el-cl-genesis-data/custom_config_data/genesis.json

