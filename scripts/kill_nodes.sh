#!/bin/bash
echo "Kill all ros nodes!" 
ps aux | grep ros | grep -v grep | awk '{print $2}' | xargs sudo kill -9
killall -9 gzserver gzclient


