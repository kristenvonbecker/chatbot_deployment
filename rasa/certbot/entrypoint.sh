#!/bin/sh

trap exit TERM
while true
do
  sleep 12h & wait
  certbot renew
done
