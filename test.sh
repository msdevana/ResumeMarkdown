#!/bin/bash
echo -en "Please enter a .log name (/home/me/logs/****.log) : "
read filename
filepath="/home/me/logs/$filename.log"
echo $filepath