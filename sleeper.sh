#!/bin/bash

for run in {1..10}
do
date +“%H:%M:%S”
# sleep 5
done

ps -ef | wc -l

cat /etc/os-release | grep -w NAME | awk '{print $1}' | sed 's/NAME="//g'

for run in {50..100}
do
touch $run.txt
done
