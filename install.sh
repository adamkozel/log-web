#!/bin/bash

echo "Installing..."
sed -i "/# Folder/ c\F=${PWD}" ./bin/logweb
cp ./bin/logweb $HOME/bin/logweb
cd $HOME/bin
chmod u+x ./logweb
echo "logweb installed. :)"
