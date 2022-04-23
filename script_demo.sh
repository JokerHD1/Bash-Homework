#! /bin/bash
cd DIR
mkdir DIR{1..3}
cd DIR3
touch TXT{1..3}.txt JSON{1..2}.json
mkdir DIR_{1..3}
ls -l
cd ..
mv DIR3/{TXT1.txt,JSON1.json} DIR1

