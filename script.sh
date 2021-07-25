# !/bin/bash
# script.sh - get the parent pid
read -p "child pid:" pid
echo parent pid is
ps -p $pid -o ppid=
