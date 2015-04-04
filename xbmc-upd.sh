#!/bin/bash
/usr/bin/wget --header='Content-Type:application/json' --post-data='{"jsonrpc": "2.0", "method": "VideoLibrary.Scan", "id": "xbian"}' -O /dev/null "http://localhost:8080/jsonrpc"
