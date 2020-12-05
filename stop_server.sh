#!/bin/bash
isExistApp=`pgrep nginx`
if [[ -n  $isExistApp ]]; then
   service nginx stop
fi
isExistApp=`pgrep mysqld`
if [[ -n  $isExistApp ]]; then
    service mysqld stop
fi