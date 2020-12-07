#!/bin/bash
isExistApp=$(pgrep nginx)
if [[ -n  $isExistApp ]]; then
   sudo systemctl stop nginx
fi
isExistApp=$(pgrep mysqld)
if [[ -n  $isExistApp ]]; then
    service mysqld stop
fi
