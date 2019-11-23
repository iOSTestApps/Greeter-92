#!/bin/bash
mkdir delete_this
for i in {1..30000}
do
	dd if=/dev/urandom of=delete_this/$i.dat count=2000 > /dev/null 2>&1
done
