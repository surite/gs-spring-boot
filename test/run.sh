#!/bin/sh
echo test server
echo | curl http://$1:$2
