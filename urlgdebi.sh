#!/bin/bash
# usage: ./gdebi.sh [url/uri.deb]
for var in "$@"
do
   curl -spO "$var"
sudo apt-get install gdebi
#   ls -tr|sed 's/\s.*$//'|head -1
file=$(ls -t|head -1)
echo "INSTALLING" $file
yes | sudo gdebi $file
if [ $? -eq 0 ]; then
    echo OK
else
    echo FAIL
fi
done
