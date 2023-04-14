#!/bin/sh

nginx -g 'daemon off;'
while true
do
  sleep 6h & wait
  nginx -s reload
done
