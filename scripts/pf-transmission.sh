#!/bin/bash

# Takes a single argument:
#   $1 == Forwarded port of wireguard w/ PIA

echo "[#] Synchronising Transmission incoming port with wireguard's port forward (${1})."
/usr/bin/transmission-remote -n $TRANSMISSION_RPC_USERNAME:$TRANSMISSION_RPC_PASSWORD -p ${1}
