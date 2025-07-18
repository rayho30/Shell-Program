#!/bin/bash

read -p "Enter process name: " process
if pgrep $process > /dev/null
then
echo "The process $process has stopped. "
else
echo "The process $process is not running."
fi