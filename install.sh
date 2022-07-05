#/bin/bash

@echo off

unzip open-pr.zip

rm -rf open-pr.zip install.sh .git

chmod +x ./pull
chmod +x ./pr

echo -e "\nDONE!"
echo -e "\a"

exit 0