#!/bin/sh

while true
do
  sleep 6h & wait
  nginx -s reload
done &
nginx -g 'daemon off;'