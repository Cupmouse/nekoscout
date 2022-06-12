#!/bin/sh

screen -dmS parity ./parity --jsonrpc-hosts="localhost" --jsonrpc-cors="all" --jsonrpc-port=8293 \
--ws-hosts="localhost" --ws-origins="all" --ws-port=8294 \
--pruning=archive --tracing on

