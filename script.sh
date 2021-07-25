# !/bin/bash
# script.sh - get the parent pid
echo child pid:
read pid
echo parent pid is
ps -o ppid= $pid
