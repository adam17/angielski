#!/bin/sh

if [ $# != 2 ];
then
  echo "Provide 2 arguments.";
  echo "$0 name url";
  exit 1;
fi

cd "$HOME/fr/snds"
wget -O $1.mp3 $2
