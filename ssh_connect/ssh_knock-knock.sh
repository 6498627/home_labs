#!/usr/bin/env bash
#

HOST=""
PORT_KNOCK=""
PORT_CONN=""

echo "================"
echo "connect to ... "
echo "================"

nc -z -w 1 $HOST $PORT_KNOCK

ssh -i /home/mint/.ssh/mikrotik_cugrn lord@$HOST -p $PORT_CONN
