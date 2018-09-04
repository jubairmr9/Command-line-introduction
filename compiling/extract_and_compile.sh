#/bin/bash
mkdir $2

tar zxf NthPrime.tgz -C $2/

cd $2/NthPrime

gcc -o new main.c nth_prime.c

./new $1
