#!/usr/bin/env bash
docker pull parity/parity:beta
docker service create \
  --name "parity" \
  --mode "global" \
  --detach \
  --publish "31245:31245" \
  parity/parity:beta \
  --jsonrpc-port=31245 \
  --jsonrpc-interface=0.0.0.0 \
  --jsonrpc-apis=all \
  --no-ws  \
  --base-path /root/parity \
  --cache-size=8192


docker service logs -f parity --raw
