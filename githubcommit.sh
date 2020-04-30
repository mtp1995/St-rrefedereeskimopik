#!/bin/bash

#cd linuxopg
sudo git add *
sudo git config --global user.email "mikk03c8@djhhadsten.dk"
sudo git config --global user.name "mtp1995"
echo Navn til commiten?
read commit
sudo git commit -m $commit
sudo git push

