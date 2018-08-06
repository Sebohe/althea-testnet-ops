#!/usr/bin/env bash

# get genesis file
# configure peers
# copy the configs to the proper sentry nodes and validator nodes

# This won't work because you need the weird go paths
# Maybe have a builder go image
function cloneCosmosSdk() {
  git clone https://github.com/cosmos/cosmos-sdk  /tmp/cosmos-sdk
}

function buildCosmosSdk(){

}
