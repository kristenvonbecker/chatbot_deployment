#!/bin/sh

trap exit TERM
while true
do
  certbot renew
  sleep 12h & wait
done
