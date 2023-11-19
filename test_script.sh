#!/bin/sh

mkdir training

touch ./training/devops.txt

echo 'i like devops training' >> ./training/devops.txt

if [ -e ./training/devops.txt.bak ]
then
  echo "devops.txt.bak exist"
else
  echo "file does not exist,creating a backup file now"
  cp -a ./training/devops.txt ./training/devops.txt.bak
  echo "back up file created succcessfuly"
fi
cd ./training
ls
