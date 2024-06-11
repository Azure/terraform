#!/usr/bin/env bash

git config --global --add safe.directory '*'

if [ ! -d "TestRecord" ]; then
  echo "No TestRecord found, exit"
  exit 0
fi

cd TestRecord

folders=$(find ./ -maxdepth 1 -mindepth 1 -type d)
for f in $folders; do
  d=${f#"./"}

  if [ ! -f ../quickstart/$d/TestRecord.md ]; then
    touch ../quickstart/$d/TestRecord.md
  fi

  cat ../quickstart/$d/TestRecord.md >> $d/TestRecord.md.tmp
  cat $d/TestRecord.md.tmp > ../quickstart/$d/TestRecord.md
done

cd ..
git add **/TestRecord.md